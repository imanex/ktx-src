export CURDIR=$PWD
cd $CURDIR/lcc
make lcc rcc cpp
export PATH=$PATH:$CURDIR
cd $CURDIR/q3asm
make
cd $CURDIR
export PATH=$PATH:$CURDIR/lcc:$CURDIR/q3asm
./configure
make
