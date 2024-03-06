# command line arguments:  CLA    ----->

Have full =knowlage of this code because it's important in scripting 


db_backup.sh
echo $
echo $$
echo $#
echo $*
echo $1
echo $0
echo $3

command:
vi this to db_backup.sh  into your script


#This script will backup mySQL data bases
#please specify the enviroments as as arguments
#please specify the server and your details as arguments
echo data base ready for backup
echo backup progress
sleep 5
echo backup completed


--> you will get this

ec2-user@ip-172-31-28-157 ~]$ vi db_backup.sh 
[ec2-user@ip-172-31-28-157 ~]$ sh db_backup.sh 
data base ready for backup
backup progress
backup completed
[ec2-user@ip-172-31-28-157 ~]$ 

or do this inside your scripts--->

echo data base ready for backup
echo backup progress
sleep 5
echo backup completed
echo the scriptName is $0
echo the first argument is $1
echo the third argument is $3
echo the number argument is $#
echo the list of the arguments are $•
echo the process is is $$
date
echo the status of the last run command is $?
date
date the status of the last run command is $?
 

 you will get this
 [ec2-user@ip-172-31-28-157 ~]$ sh db_backup.sh 

data base ready for backup
backup progress
backup completed
the scriptName is db_backup.sh
the first argument is
the third argument is
the number argument is 0
the list of the arguments are $•
the list of the arguments are
the process is is 26428
Thu Feb  1 01:49:02 PM UTC 2024
the status of the last run command is 0
Thu Feb  1 01:49:02 PM UTC 2024
date: extra operand ‘status’
Try 'date --help' for more information.
[ec2-user@ip-172-31-28-157 ~]$ 

