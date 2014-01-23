# Matt's .bashrc

export GROOVY_HOME=~/dev/tools/groovy-sdk-2.1.1
export GRADLE_HOME=~/dev/tools/gradle-1.7
export CLASSPATH=${GROOVY_HOME}/embeddable/groovy-all-2.1.1.jar:$CLASSPATH
export JYTHON_HOME=$HOME/Applications/jython2.5.2
export PYTHON_LOCAL=~/.local
export NPM_BIN=/usr/local/share/npm/bin
export GROK_API_KEY=matts
export GROK_API_URL=https://dailystaging-api.numenta.com

export PATH=/usr/local/bin:/usr/local/sbin:~/bin:$PATH:/System/Library/Frameworks/Python.framework/Versions/Current/bin:$GROOVY_HOME/bin:$GRADLE_HOME/bin:$JYTHON_HOME/bin:$PYTHON_LOCAL/bin:~/dev/tools/testing/selenium:$NPM_BIN

export PYTHONPATH=${PYTHONPATH}:.

export SVN_EDITOR=vi

# cept stuff
export CEPT_APP_ID=dab4e640
export CEPT_APP_KEY=50a31ac6a1323e6746d43344583cd0b7

# git hub
eval "$(hub alias -s)"

# set_title_tab
PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] '


source ~/.bashrces/alias/.bashrc
