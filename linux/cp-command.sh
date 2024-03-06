# Linux Terminal command 
    - [ ] Ls => is go get everything you have in the folder out 
    - [ ] Ls /home —> take you to home directories 
    - [ ] LS / -ltr /home —> this a long list 
    - [ ] Cd is to make command and / and press enter 
    - [ ] Cd Download/      =>   (always cd to every folder you need to access)
    - [ ] Copy the run the command from the Aws and paste it and run it to get into your sever 
    - [ ] Ls =>is to list out the folder 
    - [ ] Whoami => is to know where you’re 
    - [ ] Cd = to choose the folder 
    - [ ] Cat = displays the content of a file —> read content of the file ( cat 
    - [ ] Pwd = print working directory or Home like where you are at the moment 
    - [ ] Clear = clear everything you have on your screen 
    - [ ] Etc = contains configuration files
    - [ ] /etc/ssh/sshd_config
    - [ ] /etc/passwd =details information about users
    - [ ]  Cat / etc/passwd
    - [ ] /etc/shadow = details information about users password
    - [ ] /sbin = contains system binary file {commands}
    - [ ] /tmp= temporal Directory 
    - [ ] /opt == where softwares and packages are installed 
    - [ ] Lib
    - [ ] Proc
    - [ ] var==> dynamic files {logs}
    - [ ] /var 
    - [ ] /var/lob/messages 
    - [ ] Tree => this command list all the folder out in tree command
    ls -i
    ls -la
  
-----------------------------------------------------------------------

 (base) user@users-MacBook-Pro workspace % mkdir linux
(base) user@users-MacBook-Pro workspace % cd linux
(base) user@users-MacBook-Pro linux % touch scp-command.sh
(base) user@users-MacBook-Pro linux % touch cp-command.sh

-----------------------------------------------------------------------

# What is the difference between sbin and bin in Linux?

answer(Sbin —>*They’re the user who have access to the  are with admin and elevated privileges )(Bin—>they’ll excitable by any user in Sbin)

Direct answer—> sbin and Bin are binary file that can only be executed by users with elevated privileges for example rude user and other user we has been granted 

IQ- Explain how users are categorized in Linux?
Answer——> We have three category of users in linux 
        1.Normal Users = we can find they’re details in =    /home 
      Runs executables in /bin
        2.Admin/ root user —> super user that runs all commands 
        3. System users ——>users created when we install certain softwares……


Managing servers 

——————————————————
Running tasks or workloads in a server:
GUI = graphical user Interface 
Scripts = List of instructions/commands that automate workloads
Directory is a called folders 


----------------------------------------------------------------

# Linux Basic commands


# How to run Linux commands?
- [ ] Create a linux server in AWS Cloud 
- [ ] Connect via ssh into the server and make sure the port 22 is open in the server’s firewall 
- [ ] Start running task/ workloads using commands.


                     Creating,  Navigation and Directory control commands:
                      mkdir => Create directory
                      Cd    =>  directory navigation 
                      Ls    => List file and directories.. or list of where you are 
                      Ls / => List the content of the root directory 
                      pwd=> where are you now or where are you located in the server or print or present in the server 
                     Ls / var /log = List the content of the var/ log directory


                    #  Creating a directory in terminal 


What is touch command 

IQ : Mkdir its use to create a directory and a parent 
                   Mkdir .devops
                   Mkdir -v test 
                    -v verbose

Mkdir  -pv
       -P = Will create both parent and directory 

To do that: mkdir -p DevOps/sdlc/linux/jenkins/git/maven/nexus/
-p 

Command to use to created a parent directory inside a folder 
Mkdir -pv deveops/git/aws/ec2/ebs/dominion/selftraining45



Sudo Hostname demo 
Sudo su-  ec2-user 
  
# Class 2


 *= wild card


# If you want to delete directory 

*remdir paypal/.  

 You will use the remir and add the folder you want to delete and put / at the end (rmdir selftraning23/  )
                            Or use this directory

        (rm - r selftraning and press enter)

        (rm file name )


Deleting all directories that start with in the folder—>example every selftraing folder that I have created, 
if I want to delete everything all at once this is the directories
# command
      (      Rm -rf selftraining23*  )  
    Just rm - rf selftraining* with the folder you want to delete all .

------------------------------------------------

# Navigation

  (  You have to use cd and put the files or folder you are navigating to with /  )
      (  Cd selftraing/   ) 

# command  Pwd is to know where you are at the moment
                                                         
Pwd=> know where you are in the current directory
Cd .. => move you forward 
Cd - => This moves you to the original directory or were you before (going back cd - )
Cd ../.. / =>this is going to moved you to a directory backwards
Cd / => moved you to the root directory 
Cd./. =>


------------------------------------


# Files Management 


What’s touch command:

IQ: Touch command is use to create a file inside a directories 


# command

Touch file name
(Touch list.txt)
Create a file with the command:
Touch / 
 
#   Echo command 
 Echo help trow information at you and also help you to create a file too

 (Echo “DevOps is good” > selftraining.sh and press enter)
(Echo DevOps is good > selftraining.tex )
ec2-user@ip-172-31-28-157 ~]$ echo i want to know if this work or not > Landmark

Ls = 
Or 
LL —>If you want long list of folder or long list of a directory 
Or        -L 
If you want to list a director and also know what time and dated it was created you can use this below
(Long list base on time)
LS -LT 

If you want to see the files older and see the new file created below 

Ls -Ltr 


----------------------------------------------------------------

Important file are hidden to avoid accidental delete.  
Or created a sensitive file use Dot (. Config)

 How to avoid accidental delete 
Rm - rf class*
Mkdir .config
& Input the file name and press enter and the file will be hidden 
How to see the hidden file is 
(  ls -a  ) 
     or 
( Ll -a )

# Question for Interview 
# How can you deploy hidden file in Linux and directory?
Aswers—> Ls - a
Command
                                             
How can you read a content of a file? Or to display the content of the file

Cat file name (cat selftrainning25)

Cat test
/etc/passwd
/etc/shadow.  


# [How to know the line in the file]  

[How to read your file content ]
command:

Cat - n file name 
[This will display the 10 lines] —>  type ( tail -1 put the file name ) 
[This will display the first lines]—> type (head -1 /etc/passwd )

Use this to call out the content of the file if you want to see anything inside it 

[head -1 put the file name ]
             Or
Tail -1 put the file name 

         Path to file / directories 
Relative path and 
 
 ---------------------------------------------------------------- 

#   How to download anything on Linux

Sudo is what you can use to download or install any file on Linux 
Example: 

 ( Sodu  yum install vim ) ——> this is the command 
You will sodu yum install (the application you want to download) and press enter 


----------------------------------------------------------------
#  How to create a file 
List: 
                            * Simon 
                            * Legah
                            * Paul 
                            * John
                            * Peter
                            * John
                            * James
                            * Salami 
                * Use a command => ( Vi list ) It’s called text editors 
                * Vi/vim editors 
                * Vi filesname 
                * You access the file in command mode press i to enter insert mode 
                * Press “esc key’’ to enter command mode

 Type :wq and press enter key to save and quit do a quick double press on the shift+z key to save and quit 

   * Type: :q! and press enter key to quit 
----------------------------------------------------------------

#    How to create another files 
*                              
 Save and Quit:
                                    * (  Vi tools ) Press enter 
                                    * Input the list there and if you want to lock it just press (i)
                                    * If you want to exist it you will press the (esc key)  Once you exist it you can add whatever you want to add to the list 

                                    * If you want to save it just press this command (  :wq  )

                    * Quit without saving: 
 
                    *         Enter command mood 
                    * Type: :q! and press enter key to quit 
                    *        Without saving 

Less command :
 - [ ]     Less filename (It read the content of the file one after the other )
- [ ] Type:     (Less and input the file name )
- [ ]    More command : It gives you more of your file just 
 - [ ] type: (More and input the file name)
- [ ] Those are the command that list the file content 
 - [ ] Command ——>           Cat / tail / head / less / more


----------------------------------------------------------------

#  How to copy a file the command you can use will be listed below:
                                        - [ ]    Command—> cp input the filename (  cp list list.copy   )
                                - [ ] If I want to copy a file or a text inside a folder 
                                - [ ] I will cp the file name 
                                - [ ] Example: [  Cp selftraining / tmp/selftraining.tex ]  and press enter 
                                - [ ] Cp = Copy file [backup]
Directories :command 
                                - [ ] Cp -r  filename/ where you want to copy it 
                                - [ ] {cp -r selftraining/ Devops 

----------------------------------------------------------------

# Switch user : su  - selftraining45
Or 
Sudo su - selftraining 


How to move a directories into another :
 - [ ] Command —> mv and input the filename you want to move 
  - [ ]    Mv selftraining you have to name where you want the folder to move to 
 - [ ] (   Mv selftraining selftraining-tools   )
- [ ] Mv = Move  file [rename and a directories]
- [ ] It’s like moving a file to somewhere else 

Directories :  command
(Mv selftraing23/ mytraining )

----------------------------------------------------------------

# World count: —>        
  - [ ]  Numbers of Choristers 
  - [ ] [  wc -l    ]
 - [ ] [  Wc -c   ]

# Link command, if you want to Link a file to a directories 

 It’s called In: Link
                                - [ ] In list list-hard —>     cat list hard
                                - [ ] Ls -s list list.soft  —> 
How to know the size and the gig of my file the command is
                                - [ ]  [   Ls -ltrh    ]
                                - [ ] [  ls -s 

# How to delete a file in Linux :

[  rm filename]
( rm list  )

(rm -r filename)



*class 3
————————————————————————————————————


Folder—> Is a container of file and sub-folder 

Directories—>Linux —>is a container of files and sub-folders

# *You create folder and you can only save your file inside it*

File permissions/ security 

Make folder [  Mkdir selftrainning ]
Create file [ touch ]
I want to create a file inside the  
You 
(base) user@users-MacBook-Pro ccn % mkdir cnn —> create a folder
(base) user@users-MacBook-Pro ccn % ll
(base) user@users-MacBook-Pro ccn % pwd —>know where you are
/Users/user/Downloads/ccn ————> copy this and add the file you want to put inside it at the end 
(base) user@users-MacBook-Pro ccn % touch /Users/user/Downloads/ccn
Create file like this (  touch  /home/ec2-user/Cnn/ broadcast.txt.
 Creating a list inside the file ———> Vi list and press enter 
Create a link inside my file——> Ln -s put the name of the link and press enter 

----------------------------------------------------------------


# Permission attributes:

Read        -r     = 4  Grant read access for a user
Write       -w    =2 Grant write/modify access for a user
Execute   -x    =1  Grant access to run the file as a command 

Find

Owner                              Group                             other 
Root                               root                            anyone 
Rw-=6                             r- -=4                              r- - =4.           =file  =  644
Rex= 7                             r -x =5                             r - x =5          =dir  =  755

    Root        user                                 normal       users:
   File          Dir                                   File               Dir 

Full permissions                           0666       0777                               0666           0777
Default perm                               0644       0755                               0664           0775
 ———      ————                              ————         ————
Umask value                                 0022          0022                               0002          0002

Umask value set the default files permissions for users
What is the default file permissions for root and normal users 
Directories navigation  = executable permissions is required 



(Giving a project)—>for our ccn project all file should carry 644 permissions 

                                                         file                  Dir 
Full permissions                           0666                0777
Expected          permissions        0644           

Umask value                              0022



Command[ umask and press enter]——>. [ umask and put whatever file permission you want to put and press enter 
To confirm it press umask 

( If you want to write a command just use the tap key to bring out the file the directories you wanted to use )

Command: chomd 600 is what you can use to read ——> chomd 600 filename 
You can’t read any file from 400 

- [ ] You can only read with 600
- [ ] You can’t read or write with 400



How are file permission modifies in Linux:
1. By changing unmask values =
2. By running the chmod command 


This is file permission

Chmod 

----------------------------------------------------------------

Chown: Changing the ownership of files/directories only the root user can change ownership of files 
If you want to change the root user and put your own name this is the command you need to use 

Command:  [sudo adduser put the name you want to add  Ibrahim]
 [ec2-user@ip-172-31-28-157 ~]$ sudo chown Ibrahim mynote.sh
  -rw-------. 1 Ibrahim  ec2-user  23 Jan 13 15:58 mynote.sh


That is the root user name has changed.

 ----------------------------------------------------


# Pipe and grep 

IQ: explain the grep and the pipe commands 

IQ: Grep:  Extract specific patterns form files 


         /etc/passwd file with over 200 user’s details 
( cat Ibrahim /etc/passwd ) 
 If you use this command it will extract all the file details 



IQ: Pipe command it help you to run multiple commands to be the input of another
Pipe: cat / etc/passwd | grep Ibrahim 


  - [ ] Sort: command [ sort list and press enter is going to rearranged your list for you] 
 - [ ] Grep is grabbing a file use this command [ Grep and use the file name and list also] 
 ( [ec2-user@ip-172-31-28-157 Cnn]$ grep femi list )
 - [ ] If you want to find a file using the alphabetic order command: ( grep -i F list )
  - [ ] Linux is case sensitive 
  - [ ]  [ec2-user@ip-172-31-28-157 Cnn]$ grep -i o list
   - [ ] Grep -I  M or the letter you’re looking for maybe the file name start with a - z

Pipe and grep error ( it’s use to look into a file and see the error )


----------------------------------------------------------------

# Find command 

If you want to search for a file inside folder, 
  - [ ] You can just use pwd to know where you and use this command  ( Find  ) 
  - [ ] Or use this (  find -name list.txt  ).      [ec2-user@ip-172-31-28-157 Cnn]$ find . -name list.txt 
  - [ ] Find . - name filename 
  - [ ] Find  ~ -name put the file name   
  - [ ] Find ~ - name selftrainning.txt 
  - [ ] Cd / tmp 
 - [ ] Find empty file—> find . -empty or find . -type f -empty 
 - [ ] Install sudo to find a file —> Use this command :  sudo find / -name selftraining46 
  - [ ] If you want to search for a file anywhere in a server use this command—>    (    sudo find / -name input the filename   )   

IQ :   You just got a job and the boss told you to modify a work file name selftraining, This is what you need to do 
           Use this command:  Find ~ -name input the file name  (  find ~ -name Selftraining  )

# LOGOUT —>
Use this command: type exit and press enter 
( Exit )

--------------------------------------------------------

# Group created 

 1. Adduser ——— create a user in Linux :  
 2. Useradd ———create a user in Linux    
 - [ ] Sudo -u root useradd IBRAHIM
 - [ ] sudo -u root useradd Landmark
 3. Groupadd —— create a group in Linux : command listed below
   - [ ]  sudo groupadd managers 
  - [ ]  sudo groupadd selftraining
  - [ ]  sudo groupadd Developers 
This is how to list out all the groups you have inside your folder: command —>  tail - 5 /etc/group 
# How to create a user in Linux: 
———————


This how to check your list if their are added:   Use this command below 
 - [ ] Ls /home —> take you to home directories 
  - [ ] LS / -ltr /home —> this a long list 
Deleting  group

This is how to delete a group: use this command below 
Sudo groupdel input the group name selftraining.  

( sudo groupdel Selftraining   )
 Assigning password to users :

# This is how to put password:

  - [ ] Use this command ——> passwd username]
 - [ ] Sudo -u root passwd landmark 
 - [ ] Password is admin20911 or admin20911
 - [ ] Passed for Salami11 is dominion 

# File use to assign sudo, escalated or admin right/ priviledges to users 
/etc/sudoers =
Vi /etc/sudoers 
Sudo vi /etc/sudoers

# File to consider:
/etc/password  —> users details
Cat /etc/passwd
/etc/groups —->group details 
Cat /etc/groups
/etc/shadow —>user’s password 
Cat /etc/shadow 
sudo tail -4 /etc/shadow

# How can I assign user to groups in Linux?

Commands:
Useradd => add user to group
Userdel => remove user from group
Groupadd => add user to group
Groupdel => remove user from group
Usermod ——> This modify a user’s account in Linux eg add a user to a secondary group

( sudo usermod -G managers Dominion )
uid=1004(Dominion) gid=1009(Dominion) groups=1009(Dominion),1004(managers)
[ec2-user@ip-172-31-28-157 ~]$ 
(Sudo user

How to enter your group: use this command 
Su input the group name 
(Su dominion )

Command to list / display user’s group/
Id input the username and press enter 
(  id Dominion )
[ec2-user@ip-172-31-28-157 ~]$ id Dominion


Lid  —> Sudo lid Dominion press enter
Change —>sudo chage Dominion 

Changing the aging information for Dominion, enter the new value or press ENTER for the default 
----------------------------------------------------------------

# How to transfer one server to another Server:

dbServer —>redhat8 Linux OS
deploy.java  (files) 


Scp deploy.java                         appsever 

Command:                           scp file name userName@the private Ip address from the sever you’re copying your file from 


  Scp deploy.jave ec2-user@172.31.47.1:/home/ec2-user 





This is your file that you want to move to another one 
——————>

Deployment server :  —> redhat8 Linux OS
Tomcat-appServer
Webserver

What is the meaning of Scp ( It’s called secure copy)
 So I will copy my file from my data base server to the other server 

Command:

Scp  => secure copy 

Copy files from a Linux server to another and vice-versa 

————————————————————————————
# Connecting into a sever:

With password authentication enabled and password assigned to user :
Scp deploy.java ec2-user@172.31.47.1:/home/ec2-user
Ssh  ec2-user@172.31.47.1


With ssh private-key 
ssh -i "tomcat.pem" ec2-user@ec2-18-212-167-200.compute-1.amazonaws.com
Scp -I tomcat.pem deploy.java ec2-user@172.31.47.1:/home/ec2-user
Ssh -I tomcat.pem ec2-user@172.31.47.1

Command———>      

   ssh ec2-user@172.31.47.1
 
 (base) user@users-MacBook-Pro Downloads % ls -l tomcat.pem                                               
-r--------@ 1 user  staff  1674 Jan 23 15:38 tomcat.pem
(base) user@users-MacBook-Pro Downloads % chmod 400 tomcat.pem
(base) user@users-MacBook-Pro Downloads % ssh -i tomcat.pem ec2-user@172.31.93.28

# scp copy of file into another server 
scp -i self-training.pem  mynote.sh ec2-user@172.31.47.1:/home/ec2-user

scp -i Self-training.pem  mynote.sh ec2-user@ip-172-31-28-157:/home/ec2-user
ec2-user@ip-172-31-93-28
ec2-user@ip-172-31-28-157
# command

scp -i tomcat.pem  mynote.sh ec2-user@172.31.93.28:/home/ec2-user
 sudo chmod 777 mynote.sh 
 scp -i /usr/share/java/tomcat.pem 
 --------------------------------------------------------

# configuring password authentication in linux ec2 instances:

when we crest an ec2 server (instance) in aws it comes with a private key for the default username
default user are:--> 
             redHat server => ec2-user (ssh-private-key and/or password)
             ubnntu      => ubunut 
             
# configuring password authentication in linux ec2 instances:
command => 
                 ( sudo su )  -to because the root user 
                vim /etc/ssh/sshd_config
once you get that change the password authentication from no to yes
restart your ssh service or daemon 
                 command=> service sshd restart
                (sudo systemctl restart sshd) 

------------------------------------------------------------------------------------------------

# This is how to secure copy into another server

scp -i <identitykeyfilepath> <sourcefile> username@ip:<destinationpath>
scp -i /home/key.pem /home/python.py  ec2-user@192.68.2.10:/home

------------------------------------------------------------------------------------------------
# how to search for anything in your server by using this command

[ec2-user@ip-172-31-28-157 ~]$ whereis scp

scp: /usr/bin/scp /usr/share/man/man1/scp.1.gz

[ec2-user@ip-172-31-28-157 ~]$ which scp
/usr/bin/scp

[ec2-user@ip-172-31-28-157 ~]$ which vim
/usr/bin/vim
----------------------------------------------------------------
# calender command
(cal 2023) and press enter to continue

----------------------------------------------------------------
swtich to root user command 
command: sudo -i 
----------------------------------------------------------------
# How to download file inside your terminal 
command: wget and copy the link of the software you wanted to download 
     wget  https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.85/bin/apache-tomcat-9.0.85.zip
     copy the link of the file and add it with it
       (sudo yum install wget)-->If you can't download it,

 always use the sudo command to install any software you wanted.
 yum => downloads and install packages 
 yum=> install wget tree 
----------------------------------------------------------------
# exit and leaving a error page control 

command: control D 
or control C 
 In mac is command D or C
 ----------------------------------------------------------------
#  how to unzip a file inside linux 

         command: unzip and input the file name and press enter to continue
             if you can't unzip any file just use this command below:

(sudo yum install unzip)
----------------------------------------------------------------
# how to grep something inside a file, just metion the name of what you're seraching for
[ec2-user@ip-172-31-28-157 ~]$ cat mynote.sh |grep ibro
echo "my name is ibro"

# IF you want to know how many people are sigin into the server process

use this command ( w and press enter)
and history dispplay the recently excuted commands

(history and press command )---->
or
history | grep telent
          find  this filename 
history | grep telent | cnn telnet.log
         [find] [filename] [folder] save this file in this life

( typescript )
(ping )=> the ping command send ICMP-> is to know if your server is running on
# [ec2-user@ibrahim ~]$ ping with the severname 
PING mylandmark.com 

(5.22.145.121) 56(84) bytes of data.
(telent command )--> the command helps you to connect to another server
sudo yum install telnet telnet-server -y
you can connect any server using this ---> telnet ccn.com 80

IQ: how can you check and resvolve a server that isn't responding
AS: ping the the sever-->
                            check the firewall- security group 
                            check the console to make sure is runing in AWS 
                            or use this command to check the security group
                        command: df -h
                        free -m
                        top
                        ps 
       command:         sudo yum install telnet telnet-server -y
----------------------------------------------------------------
# Find out the kind of server you are working in 

command--> uname press enter 
or 
uname -a  --> this will list of more information about the server you are working in 
[ec2-user@ip-172-31-28-157 ~]$ uname -a
Linux ip-172-31-28-157.ec2.internal 5.14.0-362.8.1.el9_3.x86_64 #1 SMP PREEMPT_DYNAMIC Tue Oct 3 11:12:36 EDT 2023 x86_64 x86_64 x86_64 GNU/Linux

or cat /etc/*relases
------------------------------------------------------------------------------------------------
# netstat command 

netstat -tulpn:
t => tcp traffic 
u => listening
p => port
n => number
webserver 
sudo yum install net-tools -y 
netstat - a 

deploying tomcat applications
aoolication port =8080
------------------------------------------------------------------------------------------------
# watch command

watch command:=> using watch command we can execute the command periodically.
give a floating output 

command: (top and press enter) is giving you a floating output, what's happening in your server is
command : (watch) -> this is going to list out the usage watch in your server and

----------------------------------------------------------------
# shutdown command
it's use to shutdown the sever 

shutdown 

or
ssh
 (init 0)

only the root user can run this command and users with superuser privileges
diffrent between them is that you can

shutdown -> gives warning before shutting down the server

Inito 0 > don't gives no warning 
------------------------------------------------------------------------------------------------
# restart 

restart 
    or 
(init 6) ===> 

will reboot the server

------------------------------------------------------------------------------------------------




