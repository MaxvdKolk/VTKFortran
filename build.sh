#!/bin/bash
# build all files
case "$OSTYPE" in 
        darwin*)
        path=/opt/intel/compilers_and_libraries_2019.2.184/mac
        ;;
        linux*)
        path=/opt/ud/intel_xe_2019u2/compilers_and_libraries_2019.2.187/linux
        ;;
        *)
        ;;
esac

source $path/bin/compilervars.sh intel64
source $path/mkl/bin/mklvars.sh intel64

make clean
make
