import torch
import multiprocessing as mp
import time
import sys

def stress_cpu():
    x = torch.randn(1500, 1500)
    while True:
        _ = torch.matmul(x, x)

def stress_gpu():
    x = torch.randn(8000, 8000, device='cuda')
    while True:
        _ = torch.matmul(x, x)
        torch.cuda.synchronize()

if __name__ == '__main__':
    mp.set_start_method('spawn')
    num_cores = max(1, mp.cpu_count() - 2)
    print(f"Starting {num_cores} CPU stress workers and 1 GPU stress worker...")
    
    cpu_procs = []
    for _ in range(num_cores):
        p = mp.Process(target=stress_cpu)
        p.start()
        cpu_procs.append(p)
    
    try:
        stress_gpu()
    except KeyboardInterrupt:
        pass
    finally:
        for p in cpu_procs:
            p.terminate()
