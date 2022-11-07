alias clean-branches="git fetch -p ; git branch -r | awk '{print \$1}' | egrep -v -f /dev/fd/0 <(git branch -vv | grep origin) | awk '{print \$1}' | xargs git branch -D"
alias git-push="git add . && git commit -m 'Automated push' && git push"
alias reboot='sudo /sbin/reboot'
alias poweroff='sudo /sbin/poweroff'