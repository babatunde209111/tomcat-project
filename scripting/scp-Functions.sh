Functions:

What is Functions--> A function is a piece of code that perfoms a specific task and avoids repetition

Functions avoid duplications in coding 

1.Define a function 
  syntax for functions in shell scripting?

fn(){
#commands}

-----
fn.sh

usermgt(){
echo please enter your lastName of the user 
read name 
sudo useradd $name
echo assign a temporal password to the $name
sudo passwd $name
}
# invoke the function
 echo create an account your teamLead.
  usermgt echo Create an account for the 2nd member of your team.
 usermgt
 echo create an account for the 3rd member of your team
usermgt

run ---->

[ec2-user@ip-172-31-28-157 ~]$ sh fn.sh 
create an account your teamLead.
please enter your lastName of the user
lade
assign a temporal password to the lade
Changing password for user lade.
New password: 
Retype new password: 
passwd: all authentication tokens updated successfully.
Create an account for the 2nd member of your team.
please enter your lastName of the user
damola
assign a temporal password to the damola
Changing password for user damola.
New password: 
Retype new password: 
passwd: all authentication tokens updated successfully.
create an account for the 3rd member of your team
please enter your lastName of the user
lolo
assign a temporal password to the lolo
Changing password for user lolo.
New password: 
Retype new password: 
passwd: all authentication tokens updated successfully.
[ec2-user@ip-172-31-28-157 ~]$ 

--------
2 Class*
fn2.sh 

#!/bin/bash
check()
{
if [ -e /etc/passwd ]
then 
 echo "It exitst. Please proceed ..."
 grep lolo /etc/passwd
 tail -5 /etc/passwd
 touch test.jave /home/selftrainning46/
else
 echo "It doesn't exist"
fi
}


check

run this--->

ec2-user@ip-172-31-28-157 ~]$ sh fn2.sh 
It exitst. Please proceed ...
lolo:x:1023:1028::/home/lolo:/bin/bash
sl:x:1019:1024::/home/sl:/bin/bash
js:x:1020:1025::/home/js:/bin/bash
lade:x:1021:1026::/home/lade:/bin/bash
damola:x:1022:1027::/home/damola:/bin/bash
lolo:x:1023:1028::/home/lolo:/bin/bash
touch: setting times of '/home/selftrainning46/': No such file or directory

Whatever you want to do, you can use function for that 


---------------





 
