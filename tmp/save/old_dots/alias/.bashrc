#!/bin/bash

repeat() {
    n=$1
    shift
    while [ $(( n -= 1 )) -ge 0 ]
    do
        "$@"
    done
}

alias pythong="python"

# alias mysql="/usr/local/mysql/bin/mysql"
# alias mysqld="/usr/local/mysql/bin/mysqld"
# alias mysqladmin="/usr/local/mysql/bin/mysqladmin"
# alias mysql_config="/usr/local/mysql/bin/mysql_config"

# My stuff
alias flush='dscacheutil -flushcache'
alias ll='ls -la'
alias latr='ls -latr'
alias t='tree'
alias py='python'
alias ec='~/nta/trunk/tools/ec2_utility.py'
alias bin='cd ~/bin'
alias pro='vi ~/.bashrc; source ~/.bashrc'
alias proa='vi ~/.bashrces/alias/.bashrc; source ~/.bashrc'
alias prog='vi ~/.bashrces/grok/.bashrc; source ~/.bashrc'
alias prom='vi ~/.bashrces/matt/.bashrc; source ~/.bashrc'

# shortcuts to file system locations
alias sand='cd ~/dev/sandbox'
alias dev='cd ~/dev'
alias nta='cd ~/nta'
alias tools='cd ~/nta/trunk/tools'
alias grokjs='nta;cd grok-js'
alias gjs='grokjs'
alias gdocs='cd ~/nta/grok-docs'
alias gcomm='cd ~/nta/grok-common'
alias gui='cd ~/nta/grok-app'
alias gsite='groksite'
alias gapi='grokapi'
alias gtri='cd ~/nta/grok-tricorder'
alias gpy='nta; cd grok-py'
alias chef='nta; cd chef-repo'
alias gjava='nta; cd grok-java'
alias gtest='cd ~/nta/test'
alias wall='cd ~/dev/nupic.wallboard'
alias fog='cd ~/nta/fog'
alias cg='cd ~/nta/cluster-gateway'
alias sol='cd ~/nta/SOL/tools'
alias gcli='cd ~/nta/SHAR/private/matt/grok_cli'
alias nupic='cd ~/nta/nupic'
alias nlp='cd ~/dev/nupic_nlp'
alias npages='cd ~/dev/nupic-pages'
alias nwiki='cd ~/dev/nupic.wiki'
alias ntools='cd ~/dev/nupic.tools'
alias ndocs='cd ~/dev/nupic.documents'
alias grok='cd ~/nta/grok'
alias gmob='cd ~/nta/grok-mobile'
alias pycept='cd ~/dev/pycept'
alias mmp='cd ~/dev/mmp-static-site'

# git shortcuts
alias gs='git status'
alias gf='git fetch --all'
alias gr='git remote -v'
alias gb='git branch'
alias gd='git diff'
alias gpum='git pull upstream master'
# git update all
alias gpull='cwd=`pwd`;gjs;pwd;git pull;gcomm;pwd;git pull;gui;pwd;git pull;gjava;pwd;git pull;gapi;pwd;git pull;gdocs;pwd;git pull;gtri;pwd;git pull;cg;pwd;git pull;cd "$cwd"'
# git info like "svn info"
alias gi='~/bin/git-info.sh'
# git log pretty
alias log='git log --pretty=format:"%d %Cred%h%Creset %ad %Cgreen%an%Creset %s " --graph --date=short'

# Tools
alias json='python -mjson.tool'
alias dangerchrome='open -a "Google Chrome" --args --disable-web-security'

# ssh shortcuts
alias nomad='ssh nomad.numenta.com'
alias issues='ssh issues.numenta.org'
alias dangertree='ssh spaceboy@dangertree.net'
