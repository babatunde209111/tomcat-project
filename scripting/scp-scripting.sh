

# Automating IT processes/workloads
================================================================
Computer/system:
1. Bare metal or hard ware component 
     RAM - memory 
     Cpu
     ROM - Hard disk / volume /storage 
     Mouse
     keyboard

2. software component 
   operating system =OS
   Windows - os
   Mac OS
   Solaris 
   other software:
   shell 
   sublime text 
   microsoft word/excell
----------------------------------------------------------------
workload management on systems:
     GUI =  Graphical user interface
     CLI = Command line interface
     Linux = Linux servers/ systems
     touch test.txt
     shell: A shell is an interpreter that interpret command to the Operating System

Command: how to check your shell if is runing ==>  echo $SHELL
   
    Name       Uid      gID     homeDir    shell
    Landmark:x:1003:1003::/home/Landmark:/bin/bash

------------------------------------------------------------------------------------------------
# s

------------------------------------------------------------------------------------------------
# Naming conventions:

deploy.sh => shell-scripts
test.txt => test file
app.sc  => shell-scripts
app.java => java code
monitor.sh =>  python code/scripts
app.yaml => playbook

----------------------------------------------------------------

# command => when want to use a command that you're not sure about. 
      use this command: ( whatis ? )
      If you can't read your script, 
      
      You have to use this command to give permission 
      chmod +x hello.sh
      chmod 764 hello.sh
      chmod o+x 
----------------------------------------------------------------

how to read a srcipt file with this command: (  ./filename and press enter)
     or 
     cat -n hello.sh
----------------------------------------------------------------

test==>

echo "Welcome to Landmark Technologies"
echo "You're are now a millionaire"
date
echo "scriptingh is automation"
echo "Thanks for coming"

----------------------------------------------------------------
# scripting or automation langauges:

1. Bash shell scripting
2. python
3. Groovy (Jenkins)
4. Rudy
   (K8s, Ansible, CloudFormation)
5. Json
6. HCL - Terraform
7. XML = html 
8. go/golang
-----------------------------------------------------------------

#!/bin/bash
cat /etc/shells
deploy.sh
echo "Welcome to Landmark"
echo "app are ready for deloyment"
sleep 5
echo "deployment successful"
------------------------------------------------------------------

# How to name scrips/ code easily to understand
# comments
--->
     Add explanations or comments 

     how to add commnets--> it must be writing in your script 
     metdata = data about data explains what the script is achieving use to explain the script file

     single-line comment # ==> comment
               #!/bin/bash
               echo single-line comment start
               #This is a simple script
               #This script will work in Linux OS 
               #Author: Landmark Technologies
               echo single-line comment ends
               date
               echo Congratulations you made it 

comments meant for:
1. It make your script/code to be understood by you and others
2. it make your script/code easily resuable in the future
3. facilitate/ease troubleshooting and debugging issues
4. commens are good for teams:
    1.developers writing codes/scripts
    2.Scrum master
    3.DevOps Engineers
    4.DevOps Security Engineer
------------------------------------------------
Running the script directly with an interpreter:

There's so many interpreter 

bush
sh 
tsh
ksh
csh

Installing the script interpreter run this command:
yum install tsh ksh -y
sudo -u root yum install tsh ksh -y
sudo yum install tsh ksh -y


     Once you know the type of scritpts the code is running: use this command 
     Vi into the file name 
     vi deploy.sh
     
     to read the contents
     bash deploy.sh

IQ: explain the sudo command?
AS: The sudo commands help you run work load or command in lunix has another user 

     ----------------------------------------------------------------

     multi-line comment # 
     shell-scriptig 



     <<mlc

     mlc

     or it can start with anything 

     <<class

      and 

      end with class


      <<ric 

       ric 
     ----------------------------------------------------------------

     or in 

     Xml :

     <!--

     -->
     ----------------------------------------------------------------
     groovy:

     /*

     *     ---------------------------------------------------------
     python:

     '''

     '''

    #  This script will deploy appkications in a kubernets cluster 

    command: sh deploy.sh

               sudo yum install ksh -y
               change to root user
               sudo -u root yum install tsh ksh -y 

----------------------------------------------------------------
# how to list all your commands history use this command

( History) and press enter 

----------------------------------------------------------------
# Variable 
There are twp type pf variable in Linux shell script
               System defined variables
               user define variable 

Company=Landmarktechnology
address=United kingdom
name=legah
$veriableName is use to call a variable in shell scripting 
echo the Director is $name
echo $name works for $company located in United kingdom 

--> whenever you're writing a script and you needed to add anything you have in that list below your script
just use this dollar sign $ and the name of what you wanted to call like $country or $name $address

It's called user's difined variables--> veriables created/ defined by the users 


# systems define variables:
environmentals variables
echo $shell
echo $
export $HISTSIZE=
echo $HISTSIZE
vi .bashrc => enforce changes fir a speifice user variable
vi   .bashrc
source .bashrc => after doing your export size if you don't enforce this variable it won't work
export HISTSIZE=2000
Source .bashrc ==> take refreshed 


/etc/profile will enforce the changes to all users
Only the root user is modify this file 
sudo vi /etc/profile
export HISTSIZE=1500
source /etc/profile

or 
sudo echo "export HISTSIZE=1500" > /etc/profile

----------------------------------------------------------------
# *2rd class
File management     = files and directoriy
                     dir           file
full permission      0777          0666
expected permission  0777          0666
                    ------         -----

# creating a user:
   sudo adduser enock
#    user-id =1004
# where are users created: In the system/server 
server/system:
ip-address=
Hostname=
ID=

----------------------------------------------------------------
check for your cup and memory utilisation-> to know how memory is in use and
command:
df -h 
free -m 
du -h
top

# A script is a collection of one or more commands organuse in a file.
----------------------------------------------------------------
variable 
code qulity 

systems defiend variable
    echo $USER

# bank-app.sh
# username=Ibrahim
# password=admin123
# pin=123456
# echo $username welcome to TD Bank
# echo your pin $pin
# echo login successful

# bank-app1.sh
# echo please enter your username
# read username
# echo The name you entered is $username
# echo please enter your pin
# read pin
# echo The name you entered is $pin
# echo login successful 

-----------------------------------------
# Login.sh

use this commands: 

                    # echo please enter your username
                    # read username
                    # echo please enter your password

you can use this comand to see the code: sh bank-app.sh 
[ec2-user@ip-172-31-28-157 ~]$ vi login.sh
[ec2-user@ip-172-31-28-157 ~]$ cat -n login.sh 
     1  echo please enter your username
     2  read username
     3  echo please enter your password
     4  read -s password
     5  echo $username welcome to paypal
[ec2-user@ip-172-31-28-157 ~]$ sh login.sh
please enter your username
Ibrahim Salami
please enter your password
Ibrahim Salami welcome to paypal
[ec2-user@ip-172-31-28-157 ~]$ 

-------

[ec2-user@ip-172-31-28-157 ~]$ vi bank-app1.sh 
[ec2-user@ip-172-31-28-157 ~]$ sh bank-app1.sh
please enter your username
Ibrahim
The name you entered is Ibrahim
please enter your pin
23454
The name you entered is 23454
Welcome to TD Online Banking

--------------------------------------------------------------
# which command can you use to create user in linux 

create_user.sh
This script will create and manage users in redhat and centos linux servers
adduser

<<mm
This script will create and manage users in redhat and centos linux servers
Run only as root uiser or users with sudo access
mm
echo please enter the name of the username
read newUser
sudo adduser $newUser
echo please enter your password
read -s password
echo "$password" | sudo passwd "$newUser"

----------> go back into your to the scripts
   & add this

<<mm
This script will create and manage users in redhat and centos linux servers
Run only as root uiser or users with sudo access
mm
echo please enter the name of the username
read newUser
sudo adduser $newUser
echo please enter your password
read -s password
echo "$password" | sudo passwd "$newUser" - - stdin
echo Congratlations your username is $newUserd
id $newUser
grep $newUser  /etc/passwd

respound->


[ec2-user@ip-172-31-28-157 ~]$ vi create_user.sh 
[ec2-user@ip-172-31-28-157 ~]$ sh create_user.sh 
please enter the name of the username
Kola
please enter your password
passwd: Only one user name may be specified.
Congratlations your username is
uid=1011(Kola) gid=1016(Kola) groups=1016(Kola)
Kola:x:1011:1016::/home/Kola:/bin/bash
tail: cannot open 'etc/passwd' for reading: No such file or directory
[ec2-user@ip-172-31-28-157 ~]$ 

IQ: Explain your experience in automation/scripting

# Which command can you use to see where all your script are located

-----
adduser

----------------------------------------------------



-------------------------------------------------------------------------
# interview question
How can you display your status of your last run command?

answer: 
 echo $$

IQ: What does dollar question mark represent in scripting 
AS: $? represent the statues of the last run command is 

if $? =0 that implies ok
if $? !=0 that implies not ok

or 
$? =1 ---127 =implies something is wrong 

command:--> ps and press enter 

---------------------------------------------------------
arth.sh
expr 10 -3
expre 10 + 3
expr 10 % 3
expr / 3

sao.sh
echo welcome to simple arithmetiv operations 
echo please enter the first number
read num1
echo please enter the seconf number
read num2
echo the total is =
expr the total is =
expr the difference is =
expr $num1 $num2

------ or this
echo welcome to simple arithmetic operations
echo please enter the first number
read num1
echo please enter the second number
read num2
echo the total is = ` expr $num1 + $num2 `
echo the difference is = `expr $num1 - $num2 `

you will get this-->

[ec2-user@ip-172-31-28-157 ~]$ vi sao.sh 
[ec2-user@ip-172-31-28-157 ~]$ sh sao.sh 

welcome to simple arithmetic operations
please enter the first number
20
please enter the second number
40
the total is = 60
the difference is = -20


Class 4*
----------------------------------------------------------------

what is the use of commands: Commands are use to perform or execute tasks on a server

How else can you perform task on a server:  We can equalluy perform tasks using graphical user interface

diffrent between commands and graphical interface:  commands can help in task automation 

what do scripting do: scripting can escalate the use of commands for autiomation 

Ansible --> Playbook = we automate tasks on multiple hosts
scripting --> scripts = we easily automate tasks on the localhost ( 1 server)

# DevOps are automation enginner is the job 


in scripts we use this:
bash scripts
python scripts
groovy scripts

Equlity and inequality:
equals to 
-eq or == represent equals to (x == y or x -eq y)
-ne or != represent not equals to (x != y or x -ne y)

-----
greater than
-gt or > represent greater than (x > y or x -gt y)

less than
-lt or less than (x < y or x -lt y)

greater than or > represent greater than 
-ge or >= greater than or equals to
-le or <= less than or equals to


# Control commands
--------------------------------
if you use the if command it must end with fi
-----


syntax:
if condition
then 
Display commands list if condition is true.
else
Display commands list if condition is false.
fi

echo "please enter your price"
read p
if [ p == 200]
then
echo "The price is good for the business"
echo "please deliver the product"
fi


echo "Please enter your pin"
read pin 
if [ password -eq 1234 ]
then
echo 'please accept this envelope from the Manager'
echo 'You enter a vaild password'
echo 'Welcome to TD'
else
echo "Sorry, your pin is invalid. please contact a branch

fi

--------
#!/bin/bash
echo Please enter a number
read num1
echo Please enter another number
read num2
if [ $num1 > $num2 ]
then
echo "$num1 is greater than $num2"
elif [ $num1 < $num2 ]
echo "$num1 is less than $num2"
else
echo "$num1 is not equal to $num2"
fi
----------------

#!/bin/bash
echo "enter the offer price of customer1"
read price1
echo "enter the offer price of customer2"
read price2
if [ $price1 > $price2 ]
then
echo "$price1 is greater than $price2"
echo "sell to customer1"
elif [ $price1 < $price2 ]
echo "$price1 is less than $price2"
else
echo "$price1 is not equal to $price2"
echo "Request for an increase a choose the best possible offer"
fi

------------------------------------------------------
Question:How do you resolve or troubleshot issuse from scripts

 Answer: run the scripts in Debugging mode
          and
study the errors messages carefully
      and
Vi scriptName and fixed the error and run the script in debugging mode

how can you run a scripts in Debugging mode by passing the -x flag
sh -x debug.sh

How can i see the line 
use this command 

:se nu and press enter


debug.sh
echo "I am rich"
echo 'DevOps is esy for me'
date


