
import torch
a = torch.randn(10000, 10000, device='cuda')
b = torch.randn(10000, 10000, device='cuda')
while True:
    c = torch.matmul(a, b)
