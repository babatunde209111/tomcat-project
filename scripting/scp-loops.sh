Loops : condition with multiple iterations
syntax: 
for (condition)
do
execute here all command/script untill the condition is not satisfied. ( And repeat all statement between do and done)


done 
syntax:
or-loop:
c/c++/java:
for ( initiallation;conditions;inc/dec)
{
write statements/commands
--------

shell-script:
for loops:
for (( initiatio;conditions;inc/dec ))
do
commands 
commands
 

--
fl1.sh
echo 'for loop start'
for ((a=1;1<=6;a++ ))
do
echo $a
done
echo 'for loops ends'

run 
#¡/bin/bash
echo 'for loop start'
for (( a=1;a<=6;a++ ))
do
echo $a
done
echo 'for loops ends'
[ec2-user@ip-172-31-28-157 loops]$ 

assigment 
#¡/bin/bash
echo 'for loop start'
for (( i=100; i>=90; i-- )); do
    echo $i
done
std output:

  a = 1
  a = 1 + 1 = 2
  a = 2 + 1 = 3
  a = 3 + 1 = 4
  a = 4 + 1 = 5
  a = 5 + 1 = 6
-----------------
  a = 6 + 1 = 7
===========

while loops 
initiallation 
while [ condition ]
do
commands
done

--> script

while.sh
echo "while loops demo start..."
i=1
while [ @i -le 5 ]
do
echo $1 
i=' expr $i + 1'
done
echo "while loop is over ...."

output:
i=' expr $i + 1'
i = 1	
i = 1 + 1 = 2	
i = 2 + 1 = 3
i = 3 + 1 = 4
i = 4 + 1 = 5
--------
loadatest whileloops

#initiation
rc=5000
echo  "minimun request from clients is 5000"
while [ $rc -le 50000 ]
do
echo $rc
rc=`expr $rc + 5000`
done
echo maximum request reached.
# The server maximum load is 50000 requests.
# Performing load test for my application
# Using while loop
# rc=request-count
<<rc 
rc = 5000 
rc = 5000 + 5000 = 10000 

---->

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

