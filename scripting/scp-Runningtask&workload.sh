Running task and workloads:
1. create payslips and invoices for May 2022
          mkdir May20222
          mkdir May2022/payslips
          mkdir May2022/invoices
          touch may2022/payslips/ope.pay
          touch may2022/payslips/Landmark.pay

1. Create paylips and invoices for May 2022
          mkdir may2022
          cd may2022
          mkdir payslips invoices
          ls = playslips invoices
          
 2. The cpu processes the worklands
    operating system
    you we need a shell.

    what's a shell is a program that interprete commands to the OS 
    A shell is an interpreter.

    IF YOU'RE TOLD TO CREATE A PROJECT FOR Tesla [ dev, stage, uat, prod ]
    and this shoule be running in our web servers running and hosted in aws cloud.
    
    Document project requirment:
    1. they need to grant Access to the aws account
    2. donlowad and install and ssh-client [mobaXterm, PuTTy] or gitbash 
    3. connecr to the webServer using the ssh-client  
    4. connect with your password authentication
        to connecet into this server 
          Webserver address: 18.188.19.90
          userName: Ibrahim
          password: Admin123
        open port 22 on the security group or firewall

        Now access the server with :
         ssh grace@18.188.19.90
NB: make sure password that authentication is enabled
  sudo vi /etc/ssh/sshd_config
  sudo vi /etc/ssh/sshd_config
  sudo systemctl restart sshd    ----> restart your server after any change in the server 


 5. connect with ssh-key authentication
 webserver public_ip address



How to get an ipaddress of a server 
use this commands: [ curl ifconfig.co ]  and press enter

 use this command to know how many people logs into your server 

    command: [ w ]
#  file naming convention 
     bash_shell_script: --hello.sh / greet.sh
     java_code: deploy.java
     python_code:hello_world.py
     yaml_code: app.yml
     xml_code: app.yml

     shell scripts examples:
     #!/bin/bash
     echo "hello good morning"
     echo "today's date is;"
     echo "today was great"

     how to run the hello.sh script:
    chomd +x hello.sh  
    chomd 774 hello.sh 
    --->  we need to sign exteable permision for this because we can run the script
    ./greet.sh  = Relative path to the file
    /home/ec2-user/scripts/greet.sh = absolute path to the file

class.sh
#¡/bin/bash
echo "DevOps is simple but requires hard work"
echo I will soon be rich
echo "2022 I am a Ibrahim. DevOps and Cloud Engineer"
echo this message is for:
Whoami
date

----------------------------------------------------------------


Schedulling Tasks/Workloads to run authentically.
1. write a script that monitor servers every minutes 
  this script should alert management of anomalies
2. Write a script that backup dbServer every midnight
Execution:
1. We shall use conJobs and create corn tables to achieve this Automation 
        and schedule the task to run as expected

If you want to know your running or working on run this command:
          hostname -i 
          who 
 cron table = contains scheduled task
 crontab -e = contains scheduled tasks
 crontab -l = List the corn table


Access to the crontab should be restricted because 
1. processes/Workloads consumes systems recsoures [ cpu, Memory ]
2. some tasks can effect processes and shotdown the system

Memory
  
  vi a scritpt name vi monitor_server.sh
  input
#   how to restrict rontab access:
sudo touch /etc/cron.allow
sudo touch /etc/croon.deny

  # check for cup and memory utilisation 
echo Alert if cup or mem usage exceed 70%
      df -h
      free -m
echo server eobervat 
 * = every minute
 * = every hour
 * = every day
 * = every week
 * = every month
 run

* * * * * /home/ec2.user/monitor_sh >dev/null 2>&1
90$hr   110$hrs

go to googlle search for crontab Generator and choose the kind of time and date or options of time like 
      { *****/home/ec2.usermonitor_sh>dev/null 2>&1}
            and 
 run it into the crontab
 use this command:
  crontab -e
  to edit and input ur code into your crontab and add this you get from crontab genrate in google 
  *****/home/ec2.usermonitor_sh>dev/null 2>&1 into it and save it in
 

 time date week
  done 


