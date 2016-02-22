source ${HOME}/.dotfiles/nupic/env.zsh
alias nta='cd ~/nta'
alias npc='cd $NUPIC'
alias nab='cd $NTA/nab'
alias wall='cd $NTA/nupic.wallboard'
alias nwiki='cd $NTA/nupic.wiki'
alias ntools='cd $NTA/nupic.tools'
alias norg='cd $NTA/numenta.org'
alias ncore='cd $NUPIC_CORE'
alias cortipy='cd $NTA/cortipy'
alias htmjava='cd $NTA/htm.java'
alias research='cd $NTA/nupic.research'
alias devtools='cd $NTA/nupic.devtools'
alias htm='cd $NTA/htmengine-traffic-tutorial'
alias rv='cd ~/dev/river-view'
alias napps='cd $NTA/numenta-apps'
alias hitc='cd $NTA/hitc'
alias smart='cd $NTA/smartthings.htm.bridge'

# Build helpers
alias build-nupic-core="(mkdir -p ${NUPIC_CORE}/build/scripts && cd ${NUPIC_CORE}/build/scripts && cmake ${NUPIC_CORE} -DCMAKE_INSTALL_PREFIX=../release -DPY_EXTENSIONS_DIR=${NUPIC_CORE}/bindings/py/nupic/bindings && make -j6 install)"
alias build-nupic-bindings="(cd ${NUPIC_CORE} && ARCHFLAGS=\"-arch x86_64\" python setup.py develop --user)"
alias build-nupic-core-all="build-nupic-core; build-nupic-bindings"
alias build-nupic="(cd ${NUPIC} && python setup.py develop --user)"
alias build-nupic-all="build-nupic-core; build-nupic-bindings; build-nupic"
