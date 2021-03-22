#!/usr/bin/env bash

# module purge
# module load intel-cc/13.2.146
# module load intel-fc/13.2.146
# module load intel-mkl/13.2.146
# module load netcdf/4.2.1.1
# module load openmpi/1.6.3

# To be compiled on PC cluster cx1 (Imperial College)
# -------------------------------------------------------------
module purge
module load intel-suite/2016.3
export NETCDF_VERSION=4.3.3
module load netcdf/$NETCDF_VERSION
module load mpi/intel-5.1
module load hdf5/1.8.14-parallel
module list
# -------------------------------------------------------------

#cd src/mkmf/bin
#icc -O2 -L/apps/netcdf/$NETCDF_VERSION/lib -lnetcdf -I/apps/netcdf/$NETCDF_VERSION/include -o #mppnccombine mppnccombine.c -lnetcdff -lnetcdf # To be compiled on PC cluster cx1 (Imperial College)
# icc -O2 -lnetcdf -o mppnccombine mppnccombine.c
#cd ../../..

mkdir -p build/intel/shared/repro/
cd build/intel/shared/repro/; rm -f path_names; \
../../../../src/mkmf/bin/list_paths ../../../../src/FMS; \
../../../../src/mkmf/bin/mkmf -t ../../../../src/mkmf/templates/ncrc-intel.mk -p libfms.a -c "-Duse_libMPI -Duse_netCDF -DSPMD" path_names
(cd build/intel/shared/repro/; source ../../env; make NETCDF=3 REPRO=1 FC=mpif90 CC=mpicc libfms.a -j)
cd ../../../..

mkdir -p build/intel/ocean_only/repro/
(cd build/intel/ocean_only/repro/; rm -f path_names; \
../../../../src/mkmf/bin/list_paths ./ ../../../../src/MOM6/{config_src/dynamic,config_src/solo_driver,src/{*,*/*}}/ ; \
../../../../src/mkmf/bin/mkmf -t ../../../../src/mkmf/templates/ncrc-intel.mk -o '-I../../shared/repro' -p MOM6 -l '-L../../shared/repro -lfms' -c '-Duse_libMPI -Duse_netCDF -DSPMD' path_names
make -f Makefile)

