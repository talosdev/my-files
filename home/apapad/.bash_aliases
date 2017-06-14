#system
#mute-unmute on lock screen
alias mute='for x in `amixer controls  | grep layback` ; do amixer cset "${x}" on ; done'
alias unmute='for x in `amixer controls  | grep layback` ; do amixer cset "${x}" 100% ; done'

#touchpad
alias touchoff="sudo modprobe -rv psmouse"
alias ontouch="sudo modprobe -v psmouse"
alias distouch='xinput list && xinput set-prop xx "Device Enabled" 0'

#mount
alias um="unmount /media/KINGSTON"

#sudo maintain environment
alias sudo="sudo -E"


alias mmm="mvn -Dmaven.test.skip=true" 

#apt
alias apti="sudo aptitude install"
alias apts="sudo aptitude search"
alias aptr="sudo aptitude remove"
alias aptu="sudo aptitude upgrade"
alias alien="alien --scripts"

#ps
alias ps="ps -aelf | grep "

alias ll="ls -lF"
alias lll="ls -l"
alias xx="chmod u+x *sh"
alias ff="readlink -f"



#oracle
alias sql="gqlplus"


#last lock
alias lastlock="sudo less /var/log/auth.log*"

#check port
alias port="sudo netstat -anltp|grep "

#cd
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias ......="cd ../../../../.."


#git
alias gpoh="git push origin head"
alias gpo="git push origin "
alias gfod="git fetch origin develop"
alias gm="git merge --no-commit FETCH_HEAD"
alias gs="git status"
alias gd="git diff"
alias gcb="git checkout -b" # create branch and switch to it
alias gau="git update-index --assume-unchanged" # ignore a file that is already tracked



alias gsw="git update-index --skip-worktree" # ignore a file that is already tracked BETTER THAN THE PREVIOUS
alias glsw="git ls-files -v . | grep ^S" # list files marked with skip worktree
alias gnsw="git update-index --no-skip-worktree" # list files marked with skip worktree

alias gcd="git checkout develop"
alias gc="git checkout"
alias gsu="git submodule update"

alias gl="git log --name-status --decorate"

alias gll="git log --graph --oneline --decorate"



alias vi="vim"

#kde
alias wm="wmsystemtray --non-wmaker --bgcolor white"

alias kd="kdiff3"


