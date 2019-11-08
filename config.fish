set -x PATH $PATH /usr/local/bin/ ~/.config/fish/bash/

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
