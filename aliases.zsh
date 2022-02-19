# Terminal
alias c='clear'

# Update
alias update='sudo apt-get update && sudo apt-get upgrade'

# Filesystem
alias ~='cd ~'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

# Projects
alias projects='cd ~/projects'

# Private
alias fh='projects; cd private/fh'
alias magazine='projects; cd private/magazine'
alias dotfiles='projects; cd private/dotfiles'

# EA
alias ea='agnet; cd ea'
alias ea-libs='ea; cd libs'
alias ea-properties='ea; cd properties'
alias ea-smtp='ea; cd smtp'
alias ea-genesys-api='ea; cd genesys/ea-genesys-api'
alias ea-ui-web='ea; cd frontend/ui'
alias ea-cd='ea; cd backend/cd'
alias ea-ftp='ea; cd backend/ftp-cust'

# Playground
alias playground='projects; cd playground'

# Github examples
alias gitex='projects; cd github-examples'

# AGnet
alias agnet='projects; cd agnet'
alias agnet-core='agnet; cd core/root'
alias krupik='agnet; cd krupik/root'

# WSL
alias drop_cache="sudo sh -c \"echo 3 >'/proc/sys/vm/drop_caches' && swapoff -a && swapon -a && printf '\n%s\n' 'Ram-cache and Swap Cleared'\""
alias open='wslview'

# Gradle
alias gw='./gradlew'

# Coding
alias ide='idea'
alias editor='subl'

# Utilities
alias obsidian='~/utility/Obsidian.AppImage'

# Docker
alias dcs='sudo service docker start'
alias dcss='sudo service docker stop'
