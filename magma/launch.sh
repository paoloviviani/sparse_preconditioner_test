#!/bin/bash

# ./magma_precond --precond ILU  ../data/prob_0_time_000000000000__nit_0_matrix_istl.mm
./magma_solver --precond ILU --solver BICGSTAB --rtol 10e-2 --maxiter 1000 ../data/prob_0_time_000000000000__nit_0_matrix_istl.mm ../data/prob_0_time_000000000000__nit_0_rhs_istl.mm 