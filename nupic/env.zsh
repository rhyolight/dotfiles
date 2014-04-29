# Installation path
export NUPIC=$HOME/nta/nupic
export NTA=$NUPIC/build/release
export NTA_ROOT_DIR=$NTA
export PYTHONPATH=$PYTHONPATH:$NTA/lib/python2.7/site-packages

# Location of numenta.org source code
export NUMENTA_ORG=$NTA/numenta.org
# Location of numenta/nupic.core checkout
export NUPIC_CORE=$NTA/nupic.core

# export CXX=/usr/bin/clang++
# export CXX=g++
#export CC=gcc
#export CXX=g++
export CC=clang
export CXX=clang++

