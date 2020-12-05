
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
  git branch -vv | grep ': gone]' |  grep -v "\*" | awk '{ print $1; }'
}
