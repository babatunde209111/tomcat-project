Clinet ask us to create tesla 

----------------------------------------------------------------
developers must gitinstaill a designated IDEs 
they must create a GitHub/GitLab RemoteRepos 
      &
they gitinstall src: sourcecode testcases buildscripts and push it into
  remoteRepos tesla case BuildScrupts
 --> for this sourcecode to be deliver to the client, it need to go through 
                 
----------------------------------------------------------------
DevOps 
         [Code Build packaging]

How do carry out codeBuild 
# Build tools:
---------
SDLC-->
devOps Process:
 Devops--> coding --> Build --> Testing -->Deployed
           coding --> Testing --> Build -->Deployed

Used to create packages for development -- Tomcat
# what does build tools achieved?
use to create deployable packages
  raw code + build = packages that the deployment server can interprets
----------------------------------------------------------------
IQ: what kind of project are you supporting in Landmark?
ANS: Project are developed using programming languages:
java
Python
NodeJS
.NET
Javascript
etc.
 In Landmark we support JAVA = we support java based projects
         and a few .NET projects
        we support apps written in java,.NET, NodeJS by developers
  java, .NET, NodeJS is a programming language
  --------------------------------------------------------
Build tools:
Java:
MAVEN/
ANt  
Gradle

.NET:
----
Nants
MSBuild

Javascript
----------------
Gulp
Grun


Python:
-----------
PyBuilder

Rudy:
-----------
Rake

NodeJS:
--------
npm

--------------------------------
Project main composition
    src:sourcecode
    Unit-test-case
    buildscripts

CODE:
Print ("welcome to Landmark")
echo "welcome to Landmark"
28000. print("Thanks for visiting TESLA")

TEST-CASE: 
  IF [tesla -e] then 
  print( It's okay)

28000. TEST-CASE 
   if [ visiting -e]then
   print ('good job')

This is refer to as Unit Testing 
Testing individual components or each line of the code 

who write unite test cases   = developers
who perfoms /runs unit testing = developers

Maven Build Tools:
----------------
https://maven.apache.org/download.cgi/maven-build-tools

What is mean: is an open source Jave Base Build tooldit was originally develops in java for java codes
              the vendor of maven is apache 

# Any software is available in three Options:

# Licence : The software is paids

open source: - Implying both the software and the source code freely available
                  you can download the source code and develop on the existing features

what does Build means: 
     compiling and creating deployable packages from raw codes.
    hello.java --> 
    hello.py --> hello.java

    When a build take place--> We need a compiler to compile 
    Java software is required for compiling java code

# we need a compiler to compile:

    javac hello.java -->  This create java classes
       hello.class [binary file= 012310123345]
       
    jvm -java virtual machine

# Maven installation
    https://maven.apache.org/download.cgi

    # How can maven be installation:
     Mave can be installed in any paltform
     Linux --:
      RedHat / Ubuntu /CentOS
      Windows
       server 2012/2016/2019
       windows xp/7/8/10/11
       MasOS
       Solaris

2. Java is a pre-requisite for maven to run 
  JRE --> Java runtume environment
  JDK --> Java Development KIT 1.8+
          JVM will also be installed
You need to install a OpenJDK1.8+
                      OpenJDK1.4+
                      OpemJDK4.1

Maven can't clone a code without git


# if you want to install maven you need to install java 
================================================================
https://github.com/LandmakTechnology/package-management/tree/master/Maven-installation

Create an EC2 Instance on AWS
Choose a RedHat server with 8GB RAM if you use 1GB it won't work
t2 middim 4GB


create a list name vi java
inpit the sudo scripts inside the list and vi into it 

sudo hostname maven
cd /opt
sudo yum install wget nano tree unzip git-all -y
sudo yum install java-11-openjdk-devel java-1.8.0-openjdk-devel -y
java -version
git --version
sudo su -ec2-user
#2. Download, extract and Install Maven
sudo wget https://dlcdn.apache.org/maven/maven-3/3.9.6/binaries/apache-maven-3.9.6-bin.zip
<<m
sudo unzip apache-maven-3.9.5-bin.zip
sudo rm -rf apache-maven-3.9.5-bin.zip
sudo mv apache-maven-3.9.5/ maven
mm

1.once you save the code inside your file list
use this command to install:
sudo yum install wget nano tree unzip git-all -y

2. How to install java on your system

sudo yum install java-11-openjdk-devel java-1.8.0-openjdk-devel -y

how to check if java is installed on your system
[root@maven opt]# java --version

OpenJDK Runtime Environment (Red_Hat-11.0.22.0.7-1) (build 11.0.22+7-LTS)
OpenJDK 64-Bit Server VM (Red_Hat-11.0.22.0.7-1) (build 11.0.22+7-LTS, mixed mode, sharing)
[root@maven opt]# 

you need to switch to the other user 
sudo mv java.sh /opt 
remove the zip file 
 sudo rm -rf apache-maven-3.9.6-bin.zip

 which command can you use to change the name of your file
 sudo mv apache-maven-3.9.6/ maven

 3. follow up the instructions in github
   Vi into this file 

    vi ~/.bash_profile  
              & add this inside the file below
    export M2_HOME=/opt/maven
   export PATH=$PATH:$M2_HOME/bin

   save it 

   Maven home directry 

   MHD = /opt/ M2_

    How to download maven with just one command line

    vi inside vi java


cd into maven
ll
ls bin
ls lib
ls conf

================================================================

# Easyest way to install maven

use this command line
yum install maven -y 

this installs the latest version of maven found in the yum repository
 MVN - version -- 3.6.0
  this lower version of maven / or any software is likely valnerable 
  this may not stable version which is recomended

  yum upgrade (-version -- 3.6.0 )
    Rav4 (2004/2014/2009)
-=----------------------------------------------------------------


# Readme

Create Redhat EC2 T2.medium Instance with 4GB of RAM.
Create Security Group and open Required port 22 ..etc
Attach Security Group to Redhat EC2 Instance 
Install java OpenJDK

MHD = /opt/maven {M2_HOME}:
export M2_HOME=/opt/maven 
export PATH=$PATH:$M2_HOME/bin


MHD= /opt/maven 
the MHD is where the maven software is extracted
   unzip
where it's located:  /opt/maven
MHD = /opt/maven in Landmark projects comprises of :
bin -- binary files /commands
         MAV
boot
conf --- configuration files
         settings.xml 
lib -- -- jar files
Licence
maven.sh 
Notice
Readme.txt
====
we want to build and manage applications for codes:

maven: creates packages (jar, war and/Or ear)
jar: Standalone Applications
   ebay.jar 
   paypal.jar
   tesla.jar

 war : web applications 
  boa.war 
  teslas.war 

  ear: Enterprise Applications
   aa.ear 
   boa.ear 
   td.ear 

Archieves:
 file.zip =unzip
 file.gz.tar
 td.ear
 td.jar
 td.war
 
 ================================================================
#  Standalone Applications - *.jar Jave Archieve
 Jave code Only
    contains only java classess
    jar = .classfiles
    maven-standalone-applications.jar
    app.jar

# we applicatioms - .war web Archieve
----
Jave CODE +
web content ( CSSHTML,, JS images..,)
Backend code - frontend code

maven-web-application.war
tesla.war
 ---
# Enterprise applications - .ear -
   ENTERPRISE Archieve
       Mutiple modules
       Java code + web content
       EAR = War(s) + jar (s)
       Banking applicationd
       maven-web-application.war
       maven-enterprise-application.ear

# Base on your project we going to create( this is the way developer are working on )

   multiple either; jar, war or ear packages:
    1. src -- source code (raw code)
    2. Unit-Test-cases 
        JAVA --> JUnit test cases
        .Net --> NUnited test cases
        C++ --> CPPUnit test cases
     3. BuildScripts -- pom.xml
       xml = extensible mark-up language

       html = hyperText mark-up language
              it comes with pre-define tegs that can't be changes
                TAGS: h1 h2 h3 p
         
         visual studo code      <h1> and close with <hq> h1, h2 ,h4
         
         pyton ("welcome to tesla)
         bash script   "echo "welcome to tesla"

         xml = extensible mark-up language
           It doesn't come with pre-define tegs that 
            It's a dynmic language
            id = <id> Welocme to Tesla</id>
            user = <user>sime</user>
            server = <server>maven</server>



# first Porject in maven -> 

        https://github.com/Landmark-Technologies/maven-standalone-application

mkdir tesla
cd tesla
mkdir java-projects
cd java-projects/

git clone https://github.com/Landmark-Technologies/maven-standalone-application
 cd into maven standalone-application
 cd maven-standalone-application/
  command:[ tree ] to list everything inside the file

pom.xml: This among other will include 
         project dependencies
          Plugins
        <dependencies>
          <dependencies>selenium</dependencies>
          <dependencies>JUnit</dependencies>
          <dependencies>Log4j</dependencies>
        </dependencies>

        <dependencies>
          <groupid>log4j</groupid>
          <artifactId>log4j</artifactId>
          <version>1.2.17</version>
        </dependencies>
     

    <dependency>
               <groupid>org.junit.jupiter</groupid>
               <artifactId>junit-jupiter-api</artifactId>
               <version>5.8.2</version>
               <scope>test</scope>
   </dependency>

            
    (if you're working with a developer and you want him to add a maven dependency into his script)
        go on google and search for  junit maven dependencey
      https://mvnrepository.com/artifact/org.junit.jupiter/junit-jupiter-engine/5.10.2

      this is how it look like

 <!-- https://mvnrepository.com/artifact/org.junit.jupiter/junit-jupiter-engine -->
<dependency>
    <groupId>org.junit.jupiter</groupId>
    <artifactId>junit-jupiter-engine</artifactId>
    <version>5.10.2</version>
    <scope>test</scope>
</dependency>


What's my job with github
clone code
creating a branch on github.com
pushing it for branch

