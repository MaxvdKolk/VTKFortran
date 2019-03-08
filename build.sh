case "$OSTYPE" in 
        darwin*)
        source /opt/intel/compilers_and_libraries_2019.2.184/mac/bin/compilervars.sh intel64
        source /opt/intel/compilers_and_libraries_2019.2.184/mac/mkl/bin/mklvars.sh intel64
        wait
esac

make clean
make
