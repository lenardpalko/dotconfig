# bash
alias ll='ls -la'

# composer
alias ci='composer install'
alias cu='composer update'

# git
alias ga='git add'
alias gp='git push'
alias gl='git log'
alias gs='git status'
alias gd='git diff'
alias gdc='git diff --cached'
alias gm='git commit -m'
alias gma='git commit -am'
alias gb='git branch'
alias gc='git checkout'
alias gra='git remote add'
alias grr='git remote rm'
alias gpr='git pull --rebase'
alias gcl='git clone'
alias glt='git log --oneline --graph --decorate --all'

# symfony
alias sf='php app/console'
alias sfprod='php app/console --env=prod'
alias sfcc='php app/console cache:clear'
alias sfai='php app/console assets:install --symlink'

# vagrant
alias vu='vagrant up'
alias vd='vagrant destroy -f'