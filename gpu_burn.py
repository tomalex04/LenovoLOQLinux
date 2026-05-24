import torch
import torch.nn as nn
import time
import sys

STRESS_DURATION = 180
WARMUP_SECONDS  = 5
DTYPE           = torch.float16

def main():
    if not torch.cuda.is_available():
        print("CUDA not available. Exiting.")
        sys.exit(1)

    device = torch.device("cuda")
    props = torch.cuda.get_device_properties(device)
    print(f"GPU: {props.name}, Memory: {props.total_memory / 1e9:.2f} GB")
    print(f"Stressing for {STRESS_DURATION} seconds...\n")

    M, N, K = 4096, 4096, 4096
    batch_size = 4
    A = torch.randn(batch_size, M, K, device=device, dtype=DTYPE)
    B = torch.randn(batch_size, K, N, device=device, dtype=DTYPE)

    class StressConv(nn.Module):
        def __init__(self):
            super().__init__()
            self.conv1 = nn.Conv2d(3, 32, 3, padding=1)
            self.conv2 = nn.Conv2d(32, 64, 3, padding=1)
            self.pool = nn.AdaptiveAvgPool2d(1)
            self.fc = nn.Linear(64, 100)
        def forward(self, x):
            x = torch.relu(self.conv1(x))
            x = torch.relu(self.conv2(x))
            x = self.pool(x).flatten(1)
            return self.fc(x)

    model = StressConv().to(device, dtype=DTYPE)
    img_batch = torch.randn(8, 3, 128, 128, device=device, dtype=DTYPE)
    torch.backends.cudnn.benchmark = True

    print("Warming up...")
    warmup_end = time.time() + WARMUP_SECONDS
    while time.time() < warmup_end:
        _ = torch.matmul(A, B)
        _ = model(img_batch)
        torch.cuda.synchronize()

    print(f"Starting {STRESS_DURATION}s stress test...")
    start_time = time.time()
    end_time = start_time + STRESS_DURATION
    loop_count = 0

    try:
        while time.time() < end_time:
            with torch.no_grad():
                C = torch.matmul(A, B)
                _ = model(img_batch)
            loop_count += 1
            elapsed = time.time() - start_time
            if loop_count % 50 == 0:
                print(f"  elapsed {elapsed:.1f}s, loops: {loop_count}", end='\r')
    except KeyboardInterrupt:
        print("\nInterrupted by user.")
        sys.exit(0)

    torch.cuda.synchronize()
    actual_duration = time.time() - start_time
    print(f"\nFinished. Ran {loop_count} loops in {actual_duration:.1f} seconds.")

if __name__ == "__main__":
    main()
