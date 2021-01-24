
# tabtab source for serverless package
# uninstall by removing these lines or running `tabtab uninstall serverless`
[ -f /Users/dan/Github/saratoga/node_modules/tabtab/.completions/serverless.bash ] && . /Users/dan/Github/saratoga/node_modules/tabtab/.completions/serverless.bash
# tabtab source for sls package
# uninstall by removing these lines or running `tabtab uninstall sls`
[ -f /Users/dan/Github/saratoga/node_modules/tabtab/.completions/sls.bash ] && . /Users/dan/Github/saratoga/node_modules/tabtab/.completions/sls.bash
# tabtab source for slss package
# uninstall by removing these lines or running `tabtab uninstall slss`
[ -f /Users/dan/Github/saratoga/node_modules/tabtab/.completions/slss.bash ] && . /Users/dan/Github/saratoga/node_modules/tabtab/.completions/slss.bash

function git-stale() {
  level=$1
  if [ "$level" = "delete" ]
  then
    git branch -vv | grep ': gone]' |  grep -v "\*" | awk '{ print $1; }' | xargs git branch -d
  else
    git branch -vv | grep ': gone]' |  grep -v "\*" | awk '{ print $1; }'
  fi
}

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools 
alias ls='ls -GAp1'

export MYAPP_RELEASE_STORE_FILE=marble-release-key.keystore
export MYAPP_RELEASE_KEY_ALIAS=marble-release-key
export MYAPP_RELEASE_STORE_PASSWORD=dogcarrot
export MYAPP_RELEASE_KEY_PASSWORD=dogcarrot
