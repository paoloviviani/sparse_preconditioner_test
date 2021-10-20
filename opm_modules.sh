#!/bin/bash

module load CUDA/11.1.1-GCC-10.2.0
module load numactl/2.0.13-GCCcore-10.2.0
module load CMake
module load hwloc/2.2.0-GCCcore-10.2.0
module load OpenBLAS/0.3.12-GCC-10.2.0
module load Boost/1.74.0-GCC-10.2.0
module load OpenMPI/4.1.1-GCC-10.2.0
module load netCDF/4.7.4-gompi-2020b
module load GMP/6.2.0-GCCcore-10.2.0
module load MPFR/4.1.0-GCCcore-10.2.0

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/viv0009/opt/ginkgo/lib64:/home/viv0009/opt/magma/lib
