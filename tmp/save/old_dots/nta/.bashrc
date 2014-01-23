# NTA .bashrc
export NTA=$HOME/nta/eng

# Add AWS environment vars
export AWS_CREDENTIAL_FILE=$HOME/.aws/aws_cred
export AWS_ACCESS_KEY_ID=$(cat $AWS_CREDENTIAL_FILE | head -1 | awk -F= '{print $2}')
export AWS_SECRET_ACCESS_KEY_ID=$(cat $AWS_CREDENTIAL_FILE | head -2 | tail -1 | awk -F= '{print $2}')

# TRUNK is where you have checked out the trunk
export TRUNK=$HOME/nta/trunk

# BUILDDIR is where you build the software
export BUILDDIR=$HOME/nta/eng
# Setup path
PATH="/Library/Frameworks/Python.framework/Versions/Current/bin:${PATH}"
export PATH=/usr/local/bin:$PATH:$NTA/bin:/bin:/usr/bin:/usr/sbin:/sbin
export PATH=$PATH:/usr/local/sbin
#Add tools
export PATH=$TRUNK/tools:$PATH
export NTAX_DEVELOPER_BUILD=1
export NTA_AUTOBUILD_NO_DISPLAY=1
export NTA_PROJECTS_DIR=~/nta/projects
export NTA_DARWIN64=1

export GROK_API_SERVER_CONFIG_FILE=/Users/mtaylor/nta/grok/grok-api-server/conf/api_grok_config-mtaylor.ini
export MERCURY_CONFIG_FILE=/Users/mtaylor/nta/grok/conf/mercury.conf

