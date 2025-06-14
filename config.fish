set -x PATH $PATH /usr/local/bin/ ~/.config/fish/bash/

set -gx CDPATH $CDPATH . ~ ~/Library/Preferences/pharo/GitRepositories/pharo-project/ ~/Library/Preferences/pharo/GitRepositories/ ~/Documents/Pharo/images

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

alias ps="cd pharo-spec"
alias mo="cd moosetechnology"

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

alias pl="/Applications/PharoLauncher.app/Contents/Resources/pharo-launcher"

alias verveineJ="/Users/cyril/Library/Preferences/pharo/GitRepositories/moosetechnology/VerveineJ/verveinej.sh"

# This is an alias of my own command but I use it a lot so let's have a really short version on top of the long one
alias pac="pullAndClean" 

# See issue https://github.com/fish-shell/fish-shell/issues/1569

function x86
    echo '(x86)'
end

function X86
    echo '(X86)'
end

thefuck --alias | source
