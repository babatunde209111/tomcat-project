multiple condition in shell scripting or lunix

switch case:
yum install
yum remobe
yum update
yum upgrade
-
systemctl httpd start
status
restart 
enable 
disable
stop

when i start runninh tomcat: we are going to run this same commands like

catalina.sh
status 
restart
stop
reboot
version

SonarQube:
sonar.sh
status
restart
stop
start
version

sh sonar.sh stop
sh sonar.sh start

switch case syntax:

    case $1 in
    options 
    options1)
    commamds;;
    options2)
    commands;;
    options3)
    commands;;
   *)
   commands;;
esac

echo "learning switch cases in scripting"
case $1 in 
start)
echo "starting sonarQube server"
echo "sonerQube server started";;
stop)
echo "stopping sonarQube server"
echo "sonarQube server stopped";;
restart)
echo "restarting sonerQube server"
echo "SonarQube server restarted";;
*)
echo "sorry your passed the wrong option"
echo "Options are start | stop | restart"
;;
esac
echo "switch cases are very good and easy to understand"
run--> sh sc.sh 
and add start or restart or stop

Difference between script (scripting) and code (programming) 
programing: instructions that tell a computer to preform a certain task 

script: file containing commands

------------------
switch cases:

access_account.sh
case $1 in
cashdeposit)
   echo "slot in the cash"
   echo "cash deposited" ;;
checkdeposit)
   echo "slot in your checks"
   echo "cash amount deposited" ;;
withdrawal)
balance)
transfer)
*)
    echo "You entered an invalid option"
esac

This is what you get-->

[ec2-user@ip-172-31-28-157 ~]$ sh sc.sh start
learning switch cases in scripting
starting sonarQube server
sonerQube server started
switch cases are very good and easy to understand
