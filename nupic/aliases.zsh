alias nta='cd ~/nta'
alias npc='cd $NUPIC'
alias nab='cd $NTA/nab'
alias wall='cd $NTA/nupic.wallboard'
alias nwiki='cd $NTA/nupic.wiki'
alias ntools='cd $NTA/nupic.tools'
alias norg='cd $NTA/numenta.org'
alias ncore='cd $NTA/nupic.core'
alias cortipy='cd $NTA/cortipy'
alias htmjava='cd $NTA/htm.java'
alias research='cd $NTA/nupic.research'
alias devtools='cd $NTA/nupic.devtools'
alias htm='cd $NTA/htmengine-traffic-tutorial'
alias rv='cd ~/dev/river-view'
alias napps='cd $NTA/numenta-apps'
alias hitc='cd $NTA/hitc'

# Build helpers
alias build-nupic-core="(cd ${HOME}/nta/nupic.core && mkdir -p build/scripts && cd build/scripts && cmake ../../src -DCMAKE_INSTALL_PREFIX=${HOME}/nta/nupic.core/build/release && make -j6 install)"

alias build-nupic-bindings="(cd ${HOME}/nta/nupic.core/bindings/py && ARCHFLAGS=\"-arch x86_64\" python setup.py develop --user --nupic-core-dir=${HOME}/nta/nupic.core/build/release)"

alias build-nupic="(cd ${HOME}/nta/nupic && python setup.py develop --user)"

alias build-nupic-all="build-nupic-core; build-nupic-bindings; build-nupic"
