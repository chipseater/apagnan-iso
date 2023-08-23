set fish_greeting

alias git_push=git_push
alias nv=nvim
alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'

function git_push
    git add . && git commit -m "$argv" && git push -u origin main
end

