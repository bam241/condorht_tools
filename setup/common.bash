#!/bin/bash

# Set compiler environment variables
function set_compile_env() {
  export LD_LIBRARY_PATH=$install_dir/gmp/lib:$LD_LIBRARY_PATH
  export LD_LIBRARY_PATH=$install_dir/mpfr/lib:$LD_LIBRARY_PATH
  export LD_LIBRARY_PATH=$install_dir/mpc/lib:$LD_LIBRARY_PATH
  export PATH=$install_dir/gcc/bin:$PATH
  export LD_LIBRARY_PATH=$install_dir/gcc/lib:$LD_LIBRARY_PATH
  export LD_LIBRARY_PATH=$install_dir/gcc/lib64:$LD_LIBRARY_PATH
  export PATH=$install_dir/openmpi/bin:$PATH
  export LD_LIBRARY_PATH=$install_dir/openmpi/lib:$LD_LIBRARY_PATH
  export PATH=$install_dir/cmake/bin:$PATH
  export LD_LIBRARY_PATH=$install_dir/cmake/lib:$LD_LIBRARY_PATH
}

# Set DAGMC environment variables
function set_dagmc_env() {
  export PATH=$install_dir/hdf5/bin:$PATH
  export LD_LIBRARY_PATH=$install_dir/hdf5/lib:$LD_LIBRARY_PATH
  export PATH=$install_dir/cubit/bin:$PATH
  export LD_LIBRARY_PATH=$install_dir/cubit/bin:$LD_LIBRARY_PATH
  export LD_LIBRARY_PATH=$install_dir/cgm/lib:$LD_LIBRARY_PATH
  export PATH=$install_dir/moab/bin:$PATH
  export LD_LIBRARY_PATH=$install_dir/moab/lib:$LD_LIBRARY_PATH
  export PATH=$install_dir/geant4/bin:$PATH
  export LD_LIBRARY_PATH=$install_dir/geant4/lib:$LD_LIBRARY_PATH
  export LD_LIBRARY_PATH=$install_dir/geant4/lib64:$LD_LIBRARY_PATH
  export PATH=$install_dir/fluka/bin:$PATH
  export PATH=$install_dir/dagmc/bin:$PATH
  export LD_LIBRARY_PATH=$install_dir/dagmc/lib:$LD_LIBRARY_PATH
}
