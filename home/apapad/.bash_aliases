#system
#mute-unmute on lock screen
alias mute='for x in `amixer controls  | grep layback` ; do amixer cset "${x}" on ; done'
alias unmute='for x in `amixer controls  | grep layback` ; do amixer cset "${x}" 100% ; done'

#touchpad
alias touchoff="sudo modprobe -rv psmouse"
alias ontouch="sudo modprobe -v psmouse"


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

#weblogic
alias wst="~/weblogic/new_domain/bin/startWebLogic.sh"
alias wsh="~/weblogic/new_domain/bin/stopWebLogic.sh"
alias nmst="~/progs/weblogic/wlserver/server/bin/startNodeManager.sh"


#tomcat
alias tomst="~/progs/apache-tomcat-7.0.47/bin/startup.sh"
alias tomsh="~/progs/apache-tomcat-7.0.47/bin/shutdown.sh"
alias tomres="tomsh && sleep 5 && tomst"
alias tailtom="tail -f ~/progs/apache-tomcat-7.0.47/logs/catalina.out"


#java
alias java7="/usr/lib/jvm/java-7-oracle/bin/java"



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

alias cdw="cd ~/workspace/ebti3/ebti3/"
alias cdb="cd ~/workspace/ebti3/ebti3/src/build/app/ebti"
alias cdt="cd ~/workspace/ebti3/ebti3/tst_suite/srv_tst"

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

alias gl="git log --name-status --decorate"

alias gll="git log --graph --oneline --decorate"



alias vi="vim"

#run apps
alias cenv="/configure env"
alias ce="./configure explode"
alias csc="./configure server create"
alias csd="./configure server deploy"
alias csdrop="./configure server drop"
alias umst="/home/apapad/weblogic/new_domain/bin/startManagedWebLogicNoDebug.sh UM http://localhost:7001"
alias ebtist="/home/apapad/weblogic/new_domain/bin/startManagedWebLogic.sh EBTI http://localhost:7001"
alias ebtish="/home/apapad/weblogic/new_domain/bin/stopManagedWebLogic.sh EBTI http://localhost:7001 admin admin123"


#EBTI-2.5.1
alias 251st="/home/apapad/weblogic/domain_2,5,1/bin/startEBTI_2.5.1.sh"
alias 251sh="/home/apapad/weblogic/domain_2.5.1/bin/stopEBTI_2.5.1.sh"
alias 251t="tail -f /home/apapad/workspace/ebti-2.5.1/ebti3/deploy/log/server/EBTI-2.5.1.log"
alias w251st="/home/apapad/weblogic/domain_2.5.1/startWebLogic.sh"
alias w251sh="/home/apapad/weblogic/domain_2.5.1/bin/stopWebLogic.sh"


#EBTI-2.6.0.1
alias 2601st="/home/apapad/weblogic/domain_2.6.0.1/bin/startEBTI_2.6.0.1.sh"
alias 2601sh="/home/apapad/weblogic/domain_2.6.0.1/bin/stopEBTI_2.6.0.1.sh"
alias 2601t="tail -f /home/apapad/workspace/ebti-2.6.0.1/ebti3/deploy/log/server/EBTI-2.6.0.1.log"
alias w2601st="/home/apapad/weblogic/domain_2.6.0.1/startWebLogic.sh"
alias w2601sh="/home/apapad/weblogic/domain_2.6.0.1/bin/stopWebLogic.sh"

#loadsecurity
alias lsf="sed -i 's/true/false/' test.properties"
alias lst="sed -r 's/false/true/' test.properties"



#remote desktop
alias rd='rdesktop -u sword.papadoar -d CUSTDEV3 -pS\)37j8G\$ -k en-us -r disk:share=/media/apapad/share -g 1800x960 -r clipboard:PRIMARYCLIPBOARD 10.7.0.17:3335'
#alias vdi="rdesktop -u sword.papadoar -d custdev3.priv -p A2sS#5LK -g 1800x960 10.7.0.17:3335"

#ssh
alias sshbea="ssh bea@10.7.0.41"
alias sshjenkins="ssh bea@10.7.0.41"

#pdfMigration
alias pdfm="cp /home/apapad/workspace/ebti3/ebti3/src/sources/s.ebti.misc/build/dist/s_ebti_migration.jar  ~/workspace/ebti3/ebti3/src/build/app/ebti/util_archives/ && cd ~/workspace/ebti3/ebti3/src/build/app/ebti/bin && ./pdfThumbnailMigration.sh 2>&1 | tee pdf.out"


#kde
alias wm="wmsystemtray --non-wmaker --bgcolor white"

alias kd="kdiff3"
