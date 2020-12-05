export PATH=/usr/local/bin:$PATH
export PATH="/usr/local/opt/python/libexec/bin:$PATH"

export PATH=/usr/local/lib/node_modules/pm2/node_modules/.bin/ts-node:$PATH

eval "$(rbenv init -)"

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# adding perl programs to path
export PATH="/Users/dan/perl5/bin:$PATH"
export PATH="/Users/dan/perl5/lib/perl5:$PATH"

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/dan/opt/anaconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/dan/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/dan/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/dan/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

