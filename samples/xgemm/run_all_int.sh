#!/usr/bin/env bash

#avx512_test SUI8I32
# ./kernel_test/USI8I32_nt_gtld.slurm clx SUI8I32 &>output_512_SUI8I32_nt_gtld.txt
# ./kernel_test/USI8I32_nn_gtld.slurm clx SUI8I32 &>output_512_SUI8I32_nn_gtld.txt
# ./kernel_test/USI8I32_nt_eqld.slurm clx SUI8I32 &>output_512_SUI8I32_nt_eqld.txt
# ./kernel_test/USI8I32_nn_eqld.slurm clx SUI8I32 &>output_512_SUI8I32_nn_eqld.txt

# #avx125vl_test SUI8I32
# ./kernel_test/USI8I32_nt_gtld.slurm avx512_vl256_clx SUI8I32 &>output_256_SUI8I32_nt_gtld.txt
# ./kernel_test/USI8I32_nn_gtld.slurm avx512_vl256_clx SUI8I32 &>output_256_SUI8I32_nn_gtld.txt
# ./kernel_test/USI8I32_nt_eqld.slurm avx512_vl256_clx SUI8I32 &>output_256_SUI8I32_nt_eqld.txt
# ./kernel_test/USI8I32_nn_eqld.slurm avx512_vl256_clx SUI8I32 &>output_256_SUI8I32_nn_eqld.txt

# #avx512_test SUI8UI8
# ./kernel_test/USI8I32_nt_gtld.slurm clx SUI8UI8 &>output_512_SUI8UI8_nt_gtld.txt
# ./kernel_test/USI8I32_nn_gtld.slurm clx SUI8UI8 &>output_512_SUI8UI8_nn_gtld.txt
# ./kernel_test/USI8I32_nt_eqld.slurm clx SUI8UI8 &>output_512_SUI8UI8_nt_eqld.txt
# ./kernel_test/USI8I32_nn_eqld.slurm clx SUI8UI8 &>output_512_SUI8UI8_nn_eqld.txt

# #avx125vl_test SUI8UI8
# ./kernel_test/USI8I32_nt_gtld.slurm avx512_vl256_clx SUI8UI8 &>output_256_SUI8UI8_nt_gtld.txt
# ./kernel_test/USI8I32_nn_gtld.slurm avx512_vl256_clx SUI8UI8 &>output_256_SUI8UI8_nn_gtld.txt
# ./kernel_test/USI8I32_nt_eqld.slurm avx512_vl256_clx SUI8UI8 &>output_256_SUI8UI8_nt_eqld.txt
# ./kernel_test/USI8I32_nn_gtld.slurm avx512_vl256_clx SUI8UI8 &>output_256_SUI8UI8_nn_eqld.txt

# #avx512_test USI8I32
./kernel_test/USI8I32_nt_gtld.slurm clx USI8I32 &>output_512_USI8I32_nt_gtld.txt
./kernel_test/USI8I32_nn_gtld.slurm clx USI8I32 &>output_512_USI8I32_nn_gtld.txt
./kernel_test/USI8I32_nt_eqld.slurm clx USI8I32 &>output_512_USI8I32_nt_eqld.txt
./kernel_test/USI8I32_nt_eqld.slurm clx USI8I32 &>output_512_USI8I32_nn_eqld.txt

#avx125vl_test USI8I32
./kernel_test/USI8I32_nt_gtld.slurm avx512_vl256_clx USI8I32 &>output_256_USI8I32_nt_gtld.txt
./kernel_test/USI8I32_nn_gtld.slurm avx512_vl256_clx USI8I32 &>output_256_USI8I32_nn_gtld.txt
./kernel_test/USI8I32_nt_eqld.slurm avx512_vl256_clx USI8I32 &>output_256_USI8I32_nt_eqld.txt
./kernel_test/USI8I32_nt_eqld.slurm avx512_vl256_clx USI8I32 &>output_256_USI8I32_nn_eqld.txt