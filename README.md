# PyTorch Edge
OpenCL out of tree backend of PyTorch

## Tested Device
pytorch-edge is tested on following devices:
|                vendor                      |             device                 |
| ------------------------------------------ | ---------------------------------- |
| [Nvidia](https://www.nvidia.cn/)           | GTX 960, A100/A5000, RTX 3060      |
| [AMD](https://www.amd.com/zh-cn.html)      | rx 6600XT/rx560                    |
| [Intel](https://www.intel.cn)              | HD 530/8570, UHD 630/770, Arc A380 |
| [Glenfly](https://www.glenfly.com/)        | Arise 2030                         |
| [Innosilicon](https://www.innosilicon.cn/) | Fantasy II-M                       |
| [ZhaoXin](https://www.zhaoxin.com/)        | ZX C-1190                          |


## Build Project
```bash
git clone --recursive https://github.com/JingliangGao/pytorch-edge.git
cd pytorch-edge/
chmod +x build-for-debug.sh && ./build-for-debug.sh
```

## Examples
1. Python example
```bash
cd examples/python/
python3 tensor_add.py
```