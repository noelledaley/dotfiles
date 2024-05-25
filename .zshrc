# git
alias gcm="git commit -m "
alias gprune="git branch --merged | grep -Ev '(^\*|main)' | xargs git branch -d"