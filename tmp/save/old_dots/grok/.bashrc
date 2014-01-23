# Grok .bashrc

# Add AWS environment vars
export AWS_CREDENTIAL_FILE=$HOME/.aws/aws_cred
export AWS_ACCESS_KEY_ID=$(cat $AWS_CREDENTIAL_FILE | head -1 | awk -F= '{print $2}')
export AWS_SECRET_ACCESS_KEY_ID=$(cat $AWS_CREDENTIAL_FILE | head -2 | tail -1 | awk -F= '{print $2}')
export AWS_SECRET_ACCESS_KEY=$(cat $AWS_CREDENTIAL_FILE | head -2 | tail -1 | awk -F= '{print $2}')

export GROK_CONFIG_PATH=~/nta/grok/conf

export PYTHONPATH=$NTA/lib/python2.6/site-packages

source ~/nta/nupic-darwin64/bin/activate > /dev/null 2>&1
