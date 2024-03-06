Question:How do you resolve or troubleshot issuse from scripts

 Answer: run the scripts in Debugging mode
          and
study the errors messages carefully
      and
Vi scriptName and fixed the error and run the script in
 debugging mode

how can you run a scripts in Debugging mode by passing the -x flag
sh -x debug.sh
----------------

How can i see the line
use this command

     :se nu and press enter

---------------------


Input -- output redirection in Linux / Shell Scripts:

cat /etc/passwd    =  Display all users
cat /etc/group     = Display all groups 
history      
history > his.log

what is difference between 
Redirect [>]  =  overides or replaces content
exp
echo "Jeus save > save.txt
cat /etc/passwd > users.txt
append   [>>] = add to the content 
echo Jeise is alive >> save.txt


cat /etc/passwd > user.txt

redirect a file into another file by using this command 

cat /etc/passwd > user.txt 

If you want to add to the file after redirecting, use this command 

cat /etc/passwd >> user.txt

--------------------------------

1. Redirect standard error 
sh mynew.sh 2 >error 

run this script and redirect the error into a file txt


sh debug.sh 1> output.error

[ec2-user@ip-172-31-28-157 ~]$ cat output.error 
debug.sh: line 6: jhhiui: command not found
debug.sh: line 7: knowmus: command not found
[ec2-user@ip-172-31-28-157 ~]$ 



[ec2-user@ip-172-31-28-157 ~]$ sh debug.sh 2> output.
error
cat output.log 

I am rich
DevOps is esy for me
Mon Feb 12 07:26:01 PM UTC 2024
ec2-user
/home/ec2-user


2. Redirect standard output 
  sh mynew.sh 1> log
  sh mynew.sh >  log



