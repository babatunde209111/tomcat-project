Docker is a container management for developing.
 deploying and running appkications.

Docker enables you to separate your application with infrastructure.

Docker is a weight in nature as it does not require a hypervisor 

Docker runs directly on host machines kernel

Docker is scalable quick to deploy and easy to use 


ec2 instantes is a virtual machine
        vs 
         con

         Docker 


================================================================
IQ: how many experince do you have to do

Ans: I have over 7 years Experience in IT and DevOps:
How applications were deployed in the past and today:
1.  1990S --- 10 years 
2.  2000S ---   
3.  TODAY  

 1) Traditional/Physical Deployment
 2) Virtualized Deployment (Hardware level Isolation) 
 3) Containerized Deployment(OS/Process level Isolation)


====================================
Docker-->Is a containerization software use to create, build and 
        deploy applications as containers
    1. create/Build applications  
    2. ship applications  
    3. deploy applications   

  Jenkins - maven   - sonarqube - nexus  - tomcat  
  server    server     server     server    server 
  container container  container  container container  

travel from  London to Lagos
 = Road    = 60 
   Sea     = 40
   Flight  = 06 hours    
   Railway  

IQ:1. How many environment are you supporting in your CURRENT role??
      Development environment    
      Testing/QA environment    
      Production environment 

2. What problems have encountered in application management?? 
      In Development environment applications running well      
      in Testing/QA environment applications running well     
      In Production environment applications not running well  
   mother = ok 
   dad    = ok-1
   son    = ok-5

In docker applications run as containers   
Containers --> contains everything required for an application to run.  create
               (App Files (code), Dependencies 
              (Softwares +Libraries), ENV vars & Other Configuration files) 
              which is required for a piece of application/process to run.

Virtualized Deployment
    app.war  ----->  VirtualMachine/ec2  
                     java and Tomcat installed and configured  

Containerise the following applications:
   app code     = app.war + 
   dependencies = tomcat9 + openjdk11+

   app code     = app.war +  
   dependencies = jboss/wildFly + openjdk11+

   app code     = app.ear +
   dependencies = jboss/wildFly + openjdk11+

   app code     = app.jar +
   dependencies = openjdk11+

environmental issues/differences:
  dev  --- applications working well in dev  
  test --- applications working well in test   
  prod --- applications failing in prod   

Containerization Software/Runtime --> :
  Docker, = over 80% usage  
  Rocket, = 1% 
  Pod man, 
  CRI-O, 
  Core-OS,
  Container-D. 

Docker:  
  Is a containerization multi-platform software use to;    
  create, build, ship, share and deploy containerize applications.  

O.S --> Cross Platform (Docker can be installed in any O.S)
        Docker Can Be Installed on Linux, Windows OS, macOS  

Docker is available in 2 Editions:

 1) Docker CE: --> Community Edition  (Free to use)
 2) Docker EE: --> Enterprise Edition (Commercial/Licensed)
     CE+
     ---
      1) Vendor Support = docker.io 
      2) Additional Features like DTR (Docker Trusted Registry),
      3) UCP (Universal Control Plane) GUI. 

Docker is developed in Go Lang/Go Language. 


Docker Desktop (Local Laptops/Desktops) --> 
https://docs.docker.com/engine/install/#desktop
  Developers/DevOps Engineers Systems

Linux Flavors :
 CentOS
 Amazon Linux
    Red Hat   :
 Ubuntu
 Debian
 Fedora
 SUSE Linux …etc.
Officially, Docker CE is not supported for Red Hat. 

Ticket001: Install and setup docker in ubuntu
           Install Docker on an Ubuntu server  
           st
Check installation from Docker official documentation = docker.io  

Ip address: ip-172-31-84-171
docker-install.sh     
!#/bin/sh    
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl
sudo install -m 0755 -d /etc/apt/keyrings
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg -o /etc/apt/keyrings/docker.asc
sudo chmod a+r /etc/apt/keyrings/docker.asc

# Add the repository to Apt sources:
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.asc] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update

ticket001: Install and setup docker in ubuntu  
###########################
#!/bin/bash
sudo hostnamectl set-hostname docker
sudo apt update -y
sudo apt install docker.io -y
sudo service docker start
sudo docker info
sudo usermod -aG docker ubuntu
sudo su - ubuntu    
sudo docker ps   


ipAddress: 172-31-84-171
userName = ubuntu  
sshkey   = class35bb.pem    
ssh -i "class35bb.pem" ubuntu@172-31-84-171


docker ps 
You will get permission denied error as a regular user 
doesn't have permissions to execute docker commands. 
Add  the regular user to the docker group.

sudo usermod -aG docker $USER 
     or 
sudo usermod -aG docker ubuntu
sudo su - ubuntu  

-# Exit From Current SSH Terminal & SSH(Login) again . Then execute 
docker ps 

# install docker in Amazon Linux
###########################
sudo yum update -y    
sudo yum install docker -y
sudo service docker start
sudo usermod -aG docker ec2-user
sudo su - ec2-user

What is Docker architecture:
  docker client / CLI  = docker build     
  docker Daemon  
  docker Registry

what is Dockerfile: 
  A Dockerfile is a simple file which contains instructions 
  needed to create or to build a docker image. 

Docker Image: --> It's a package which contains
                 everything (Libraries, Softwares+ENV+Application Code)
                 needed to run your application.
                 appCode + dependencies[Libraries, Softwares+ENV+]

  Dockerfile contains Specific Keywords use to build images by   
  the Docker Daemon


Docker containers: Run time instance of a docker image. 
     If you execute: docker run, 
     a container is created from the image 

https://github.com/LandmakTechnology/maven-web-application

docker client   = docker commands  :   
  docker build  = create an image  
  docker push   = share a docker image in the registry    
  docker pull   = pull images from registry     
  docker run    = create and start a Containerise application  
  docker images = list all docker images  
  dockere ps    = list running containers  
----------------------------------------------------------------

Ticket002:
  Containerise the maven-web-application using docker      
  https://github.com/LandmakTechnology/maven-web-application
  1. clone the application   
     git clone https://github.com/LandmakTechnology/maven-web-application
  2. Install maven and build using maven 
       sudo apt install maven -y   
       mvn package   
  3. Use a Dockerfile to containerize the app(create the docker image)
      FROM tomcat:8.0.20-jre8
      COPY target/*.war /usr/local/tomcat/webapps/tesla.war 
      docker build -t mavenwebapp:tag1 . 
      docker build -t tesla:35 .    

Ticket003:
  Deploy the maven-web-application in dev, test and prod using docker   
  docker run --name containerName -d -p hostPort:containerPort image:tag 
  -d = detachable mode  
  -p = port Forwarding 

  docker run --name dev  -d -p 8000:8080 tesla:35
  docker run --name test -d -p 7000:8080 tesla:35
  docker run --name prod -d -p 8080:8080 tesla:35

curl -v 52.86.160.74:8000/maven-web-app
  http://18.220.198.120:7000/maven-web-app/
  http://18.220.198.120:8000/maven-web-app/
  http://18.220.198.120:8080/maven-web-app/

  IQ: what is the port range of a server = 
            0,1,2, ..., 65,535
this is to check the port that is in use
   netstat -tulpn   

   curl -v 18.220.198.120:8000/tesla  
   18.220.198.120:8000/tesla   

  docker Registry:
Private: amazonECR/Nexus/JFrog/DTR   
Public: dockerHub/    

  docker pull mylandmarktech/spring-boot-mongo
  docker push sababatunde57446/salami:tagname

--------------------------------------------------------
tag--->
docker tag tesla:35 sababatunde57446/salami-web-app:1

login in

docker login -u sababatunde57446
password  

push-->

 docker push sababatunde57446/salami-web-app:1
                  my docker rop ---  rop image -- tag 1

docker pull sababatunde57446/salami-web-app
docker pull nginx
-----------------------------------

if you want to remove images 

      docker images -q 
      docker rmi -f $(docker images -q)
      docker rm dev test 

      docker rm  


  force remove 
          docker rm -f $(docker ps  -aq)

          docker ps -aq list
          


  
    
stop 

docker stop prod dev test



Ticket004: 
  Create a docker Registry account in dockerHub and create repositories  
  docker.io   

  docker push mylandmarktech35/landmark-web-app:tagname
  docker push mylandmarktech35/landmark-web-app:1   
  docker tag tesla:35 mylandmarktech35/landmark-web-app:1    
  docker login -u mylandmarktech35 -p landmark123   

  docker pull mylandmarktech35/landmark-web-app

  docker push mylandmarktech/maven-web-app:tagname

  docker login -u mylandmarktech 
  docker push mylandmarktech/maven-web-app:35   





  ----->
  Commands:
  build       Build an image from a Dockerfile
  history     Show the history of an image
  import      Import the contents from a tarball to create a filesystem image
  inspect     Display detailed information on one or more images
  load        Load an image from a tar archive or STDIN
  ls          List images
  prune       Remove unused images
  pull        Download an image from a registry
  push        Upload an image to a registry
  rm          Remove one or more images
  save        Save one or more images to a tar archive (streamed to STDOUT by default)
  tag         Create a tag TARGET_IMAGE that refers to SOURCE_IMAGE
-----<



================================================================
Ticket007: 
Deploy an application using the following images in dockerHub   
 1. mylandmarktech/hello    
 2. mylandmarktech/spring-boot-mongo  
 3. Deploy nginx, nexus, sonarqube & Jenkins as docker containers 



solution:

  docker images can either be found locally in our docker build server or   
  docker can pulled from docker image registry [dockerhub, ecr, etc.

  Containers generally listens on Specific ports call contianerPort 
  check the container port from the Dockerfile/github/Dockerhub   

 docker run --name containerName -d -p hostPort:containerPort image:tag 

deploy.sh  
docker run --name hello -d -p 80:80 mylandmarktech/hello 
docker run --name myapp -d -p 8000:8080 mylandmarktech/spring-boot-mongo
docker run --name nginx -d -p 8008:80 nginx
docker run --name nexus -d -p 8081:8081 sonatype/nexus3
docker run --name sonar -d -p 9000:9000 sonarqube
docker run --name  jk -d -p 8080:8080 jenkins/jenkins:lts-jdk17
 
  18.118.255.101:8081  
  Your admin user password is located in
/nexus-data/admin.password on the server.  

 http://18.118.255.101:9000 
 http://18.118.255.101:8000  

 Docker Images commands:
=======================
