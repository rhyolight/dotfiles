# Installation path
export NTA=$HOME/nta/eng
# Target source/repo path. Defaults to $PWD
export NUPIC=$HOME/nta/nupic
# Convenience variable for temporary build files
export BUILDDIR=/tmp/ntabuild
# Number of jobs to run in parallel (optional)
export MK_JOBS=3

# Set up the rest of the necessary env variables. Must be done after
# setting $NTA.
source $NUPIC/env.sh

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
