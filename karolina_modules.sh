#!/bin/bash

module load CUDA/11.1.1-GCC-10.2.0
module load numactl/2.0.13-GCCcore-10.2.0
module load CMake
module load hwloc/2.2.0-GCCcore-10.2.0

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/viv0009/opt/ginkgo/lib64:/home/viv0009/opt/magma/lib