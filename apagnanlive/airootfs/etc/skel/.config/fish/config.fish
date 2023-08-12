set fish_greeting

alias nv=nvim
alias git_push=git_push
alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'

export EDITOR=/bin/nvim

function git_push
    git add . && git commit -m "$argv" && git push -u origin main
end

pfetch

