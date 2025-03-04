gpush() {
    git push --set-upstream origin $(git branch --show-current)
}

alias gs="git status"
alias gl="git log"
alias gpull="git pull"
alias gco="git checkout"
alias gcb="git checkout -b"
alias gmerge="git merge"
alias gundo="git reset HEAD~"
alias gsync='git fetch --prune && git submodule sync && git submodule update --init --recursive'

# Docker aliases

dstop() {
    docker stop $(docker ps -q)
}

dclean() {
    docker system prune
    docker rmi $(docker images -a -q)
}
alias dpull="docker compose pull"
alias ddown="docker compose down"
alias dup="docker compose up"
alias dps="docker ps"
