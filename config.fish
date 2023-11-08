set -x PATH $PATH /usr/local/bin/ ~/.config/fish/bash/

set -gx CDPATH $CDPATH . ~ /Users/cyril/Library/Preferences/pharo/GitRepositories/pharo-project/ /Users/cyril/Library/Preferences/pharo/GitRepositories/

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ......="cd ../../../../.."
alias .......="cd ../../../../../.."
alias ........="cd ../../../../../../.."
alias .........="cd ../../../../../../../.."
alias ..........="cd ../../../../../../../../.."
alias ...........="cd ../../../../../../../../../.."
alias ............="cd ../../../../../../../../../../.."
alias .............="cd ../../../../../../../../../../../.."

alias pcd="pushd"
alias pd="popd"

alias ck="git checkout"
alias pull="git pull"
alias push="git push"
alias gstatus="git status"
alias merge="git merge"
alias add="git add"
alias commit="git commit"
alias clone="git clone"


# Dumb alias for fun
alias please="sudo"
alias vachercher="git fetch --all"

# See issue https://github.com/fish-shell/fish-shell/issues/1569

function x86
    echo '(x86)'
end

function X86
    echo '(X86)'
end

thefuck --alias | source
