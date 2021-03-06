#        _ _
#   __ _| (_) __ _ ___
#  / _` | | |/ _` / __|
# | (_| | | | (_| \__ \
#  \__,_|_|_|\__,_|___/

# ls
alias ls='ls -lhpaG'
alias l='ls'
alias ll='clear && l'
alias ka='k -a'
alias kk='clear && k -a'

# cd
alias d='cd ~/dotfiles'
alias p='cd ~/projects'
alias til='cd ~/projects/til'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

# rm
alias rm='rm -iv'

# cp
alias cp='cp -iv'

# apt
alias agu='sudo apt update'
alias agi='sudo apt install'
alias agr='sudo apt remove'

# vim
alias vim='nvim'

# tar
alias tarx='tar -zxvf'

# figlet
alias aa='figlet'

# stack
alias ghci='stack ghci'
alias ghc='stack ghc --'
alias runghc='stack runghc --'

# git
alias g='git'

alias ga='git add'
alias gaa='git add --all'

alias gs='git status'

alias gc='git commit -vm'
alias gac='git commit -a -vm'

alias gb='git branch'
alias gba='git branch -a'
alias gbr='git branch -r'
alias gco='git checkout'
alias gcob='git checkout -b'

alias gf='git fetch'
alias gp='git push'
alias gl='git pull'

alias gd='git diff'
alias gdca='git diff --cached'
alias gdcw='git diff --cached --word-diff'
alias gdct='git describe --tags $(git rev-list --tags --max-count=1)'
alias gds='git diff --staged'
alias gdt='git diff-tree --no-commit-id --name-only -r'
alias gdup='git diff @(upstream)'
alias gdw='git diff --word-diff'
