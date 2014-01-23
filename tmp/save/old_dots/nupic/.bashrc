export NUPIC=$HOME/nta/nupic
# Setup default nupic environment variables
if [ -f "$NUPIC/env.sh" ]; then
 source "$NUPIC/env.sh" 1>&2
fi
if [ -f "$NTA/tools/nupic-env.sh" ]; then
 source "$NTA/tools/nupic-env.sh" 1>&2
fi
