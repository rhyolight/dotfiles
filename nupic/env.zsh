export NTA=~/nta

# Location of numenta.org source code
export NUMENTA_ORG=$NTA/numenta.org
# Location of numenta/nupic.core checkout
export NUPIC_CORE=$NTA/nupic.core
# Target source/repo path (where you cloned the repo). Defaults to $PWD
export NUPIC=$NTA/nupic
# NTA installation path
export NTA=$NUPIC/nta/eng
# Convenience variable for temporary build files
export BUILDDIR=/tmp/ntabuild
# Number of jobs to run in parallel (optional)
export MK_JOBS=3
# Set up the rest of the necessary env variables. Must be done after
# setting $NTA.
source $NUPIC/env.sh
