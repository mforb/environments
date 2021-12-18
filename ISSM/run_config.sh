#!/bin/bash

./configure \
          --prefix=$ISSM_DIR \
					--with-matlab-dir="/usr/local/MATLAB/R2019b" \
					 --with-triangle-dir="$ISSM_DIR/externalpackages/triangle/install" \
					 --with-mpi-include="/home/antarctica/miniconda3/envs/issm/include" \
					 --with-mpi-libflags="-L/home/antarctica/miniconda3/envs/issm/lib/ -lmpich -lmpl -lfmpich -lmpichcxx -lmpichf90" \
					 --with-petsc-dir="/home/antarctica/miniconda3/envs/issm" \
					 --with-metis-dir="/home/antarctica/miniconda3/envs/issm" \
					 --with-blas-lapack-dir="/home/antarctica/miniconda3/envs/issm" \
					 --with-scalapack-dir="/home/antarctica/miniconda3/envs/issm" \
					 --with-mumps-dir="/home/antarctica/miniconda3/envs/issm" \
					 --with-m1qn3-dir="$ISSM_DIR/externalpackages/m1qn3/install" \
                                         --with-fortran-lib="-L/home/antarctica/miniconda3/envs/issm/lib/ -lgfortran" \
                                         --with-numthreads=2 \
                                         --with-64bit-indices=1 \
                                         #--includedir="$ISSM_DIR/../../petsc/petsc-3.6.4/arch-linux2-c-debug/include"
                                         #--with-fortran-lib="-L/usr/lib64/gcc/x86_64-suse-linux/8/7/ -lgfortran" \
					 #--with-mumps-dir="$ISSM_DIR/../../petsc/petsc-3.9.4" \
					 #--with-mpi-include="$ISSM_DIR/../../MPICH/mpich-install/include" \
                                         #--with-metis-dir="$ISSM_DIR/../../petsc/petsc-3.6.4" \
					 #--with-petsc-dir \
					#--with-metis-dir \
					#--with-blas-lapack-dir \
					 #--with-scalapack-dir \
					 #--with-mumps-dir \
					 #--with-m1qn3-dir \
					 #--with-numthreads=2

					#--with-matlab-dir="/Applications/MATLAB_R2015b.app/" \
                                        #--with-fortran-lib="-L/usr/lib64/gcc/x86_64-suse-linux/8/ -lgfortran" \
					#--with-triangle-dir="$ISSM_DIR/externalpackages/triangle/install" \
					 #--with-mpi-include="$ISSM_DIR/externalpackages/mpich/install/include" \
					 #--with-mpi-libflags="-L$ISSM_DIR/externalpackages/mpich/install/lib/ -lmpich" \
					 #--with-petsc-dir="$ISSM_DIR/externalpackages/petsc/install" \
					#--with-metis-dir="$ISSM_DIR/externalpackages/petsc/install" \
					#--with-blas-lapack-dir="$ISSM_DIR/externalpackages/petsc/install" \
					 #--with-scalapack-dir="$ISSM_DIR/externalpackages/petsc/install/" \
					 #--with-mumps-dir="$ISSM_DIR/externalpackages/petsc/install/" \
					 #--with-m1qn3-dir="$ISSM_DIR/externalpackages/m1qn3/install" \
					 #--with-numthreads=2
