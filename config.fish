set -x PATH $PATH /usr/local/bin/

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

#See issue https://github.com/fish-shell/fish-shell/issues/1569

function x86
    echo '(x86)'
end

function X86
    echo '(X86)'
end
