# set hostname
   hostname maven
   sudo hostnamect1 set-hostname mv
    https://github.com/Landmark-Technologies/maven-standalone-application

<dependencies>
          <dependencies>selenium</dependencies>
          <dependencies>JUnit</dependencies>
          <dependencies>Log4j</dependencies>
        </dependencies>

# Mvn package:
1. validate
2. compile
3. RunUnitTesting
4. create the package jar,war 

# mvn install:
1. validate
2. compile
3. RunUnitTesting
4. create package in the target directory
5. create the package MLR

 maven uses plugins/dependencies in the build process.
  where will maven get plugins & dependencies in the build process?
  FROM repositories
   Maven local repository  --> This come after you install maven into linux
      ~/.m2/repository = default
      ls ~/ .m2/repository
maven remote repositoy:
maven central repository:
https://github.com/Landmark-Technologies/maven-standalone-application




====>
 Maven mvnpackage
 1. validate
2. compile
3. RunUnitTesting
4. create package
  for this to work maven need dependencey plugins (pom.xml)

  maven central repository 
      
  maven local repository
     
  remote respository 
     to get dependencies
      Nexus remote respository 
 this is mav

If you want to change anythiing in ma


 ------------------------------------------------
IQ: 1. Assuming that 100 testcases passed and 2 fails,
    what can be done for maven to still do a build?
    mvn packahe -DskipTests
    mvn package -Dmaven.test.skip=true

2. some package are taking long to build how can we reslove the issue?
   by skipping the test goal with 
   mvn package -DskipTests
   or 
   mvn package -Dmaven.test skip=true

3. what problem have you faced in your project recently?
  Maven taking lomnger than expected time to build.
  maven-local-repe was accidentally deleted by a Jr. Engineer


Mave-local-repo:
  default location: .m2/respository
  secured [custom] location: .m2/respository
MHD= /opt/maven
      /opt/maven/conf

      sudo vi /opt/maven/conf/settings.xml
      search for the localrepository

       <!-- localRepository
   | The path to the local repository maven will use to store artifacts.
   |
   | Default: ${user.home}/.m2/repository
  <localRepository>/path/to/local/repo</localRepository>
  -->
 
  <localRepository>/home/ec2-user/fintech</localRepository>

 <!-- interactiveMode
   | This will determine whether maven prompts you when it needs input. If set to false,
   | maven will use a sensible default value, perhaps based on some other setting, for
   | the parameter in question.
   |
   | Default: true
  <interactiveMode>true</interactiveMode>

================================
mvn install
  validate --ok
  compile --> ok
  run tests passes ok
  Create packages in the project target directory
  store packages in the maven-local-repo
  
  ls /home/ec2-user/fintech/com/mt/maven-stanalone-application/0.0.1-SNAPSHOT/

  Explain the d/f between mvn packages & install
  1. PACKAGE CREAT artifacts (packages) in target directory
  2. And will deleted if we run mvn clear

  1. install creates and install packages in both target directory and MLR
  2 . artifacts in MLR won't be deleted if we run mvn clean.

#   maven-web-applications:
  ------------
  if you're working with a developer they're going to send you the github repo

https://github.com/Landmark-Technologies/maven-web-application
 git clone https://github.com/Landmark-Technologies/maven-web-application

 mv maven-web-application/ web
 you can make a directroy 
 mkdir web

 mv pom.xml web/
   &
mv src web/
cd web
 ls 
 you can use tree command to see all the 

 use the  [  mvn package command ]
  It will download all the packages from web 

  ls inside it
  you would've created the art

 -------

maven-web-app.war
boa-app.war
paypal-app.0.0.a-SNAPSHOT.war
app.war
maven-web-application-0.0.1-SNAPSHOT.war
tesla-webapp.war


----
mvn clean 
It's delete the whole package 
but this will
mvn clean install --> This will first delete the artifacts first and install it again after

--------------------------------
Interview 

IQ:How are jave base web application deployed?
  NS: Are deployed in Tomcat/JBoss servers

IQ: How are java based Enterprise applications deployed? 
 NS: are deployed in JBoss servers

IQ: How are java based standlone applications deployed?
 NS: Are deployed in servers that have javaJDK installed
   Java -jar app.jar



Enterprise applications - .ear -
========================
Enterprise Arhieve
  Multiple Modules:
  java code + web content
  Ear = war(s) + jar(s)
  Banking applications
  maven-web-application/war
  maven-enterprise.ear


Some enterprise application can have upto 50 Modules.
How can a Specific module be built in maven-enterprise applications?
  mvn package -pl MavenEnterpriseApp-web
   
   Mvn package -p profilename
      mavenEnterpriseApp-ear
      MavenEnterpriseApp-web
      pom/xml


micro-service application architechture:
 ebay  . you can create many modules like [ login, register, cart , payment. order]

 --------------


# maven command start with mvn 
# explain maven lifecycles:
clean
site and default
clean, site and default

lifecycles                      Goal(S)
----------                       ---------
 clean                          clean (mvn clean)
 mvn clean                       delete old builds

 site/swagger                      site 
                                  create java classess (bytee code)

default :                 mvn validate
                              It will calidate the project structure and resource files
                          mvn compile:
                            It will compile all java classes and test cases
                          mvn test: 
                            It wiill run tge unit test cases (JUNit)
                          mvn package:
                            It will create package in target directory
                             (*.jar/*.war/*ear) app.war
                          mvn install:
                            It will store the build artifacts in Maven Local repository 
                               default location: .m2/repository
                          Mvn deploy:
                              Nexus 
                              It will upload the cuild artfacts into maven-remote-repo

----
mvn package:
maven-web-application/target/maven-web-app.war


How todeploy a maven-standalone-applications?
 we need java install todeploy maven-standalone-applications



        <groupId>com.mt</groupId>
        <artifactId>maven-web-application</artifactId>
        <packaging>war</packaging>
        <version>0.0.1-SNAPSHOT</version>

        <name>maven-web-application</name>

        <description>Maven Web Project for Java Project</description>

        maven-web-application-0.0.1-SNAPSHOT.war

        maven-stanalone-application-0.0.1-SNAPSHOT.jar

        run this command to check your build application 
        : java -jar 
              java -jar target/maven-stanalone-application-0.0.1-SNAPSHOT.jar

  The project took: toal time: 5.964 s to package

what problem have you faced in your project recently?
  maven taking longer than expected time to build.
    maven-local-repo was accidentally deleted.


IQ:what problem do you face in your project recently?
   we face a problem recently when our project build server was taking long to build
    when we try to troubleshot 
     we noticed that once of our jr. engineer accidentally deleted the build 
     we need to build another build for that..
        Maven-local-repo:
        default location: m2/repository
         secured[custom] location
  

    MHD= /opt/maven
     /opt/maven/conf
     sudo vi /opt/maven/conf/settings.xml

# How to customis maven repository 
   use this command : ls /opt/maven/
                    ls /opt/maven/conf
                    ls /opt/maven/conf/settings.xml 
                    vi /opt/maven/conf/settings.xml
                    sudo vi /opt/maven/conf/settings.xml
          search for settings xmlns for the localrepository
             It will look like this 
<!-- localRepository
   | The path to the local repository maven will use to store artifacts.
   |
   | Default: ${user.home}/.m2/repository
  <localRepository>/path/to/local/repo</localRepository>
  -->
   
<localRepository>/home/ec2-user/fintech</localRepository>

================================================-> this is how you can commment 

<!-- localRepository
   | The path to the local repository maven will use to store artifacts.
   |
   | Default: ${user.home}/.m2/repository
  <localRepository>/path/to/local/repo</localRepository>
  -->
   (input your costormise commit in here) like this below:
   <!-- This is my custom localRepostory>
   
<localRepository>/home/ec2-user/fintech</localRepository>
  
  save and quite:wq




# maven-web-applications:
========================
https://github.com/LandmakTechnology/maven-web-applications
--------
maven-web-app.war
maven-tesla-webapp.war
maven-web-application-0.0.1-SNAPSHOT.war

How can you change the applicatin name in maven 
           1. vi into the pom.xml
           2. search for filename -- and replacen it with whatever name you choose
           3 run mvn clean to delete 
           4. run mvn package 
           5. cd into target directory


How are jave based web application deployed?
    Are deployed in Tomcat/JBoss service 
How are java bases Enterprise application deployed
     Are deployed in JBoss service 
How are java bsed Standlone application deployed?
     Are deployed in servers that have javaJDK indtalled

       
----->
 Maven Enterprise applications:
   MavenEnterpriseApp-ear.ear
   MavenEnterpriseApplication.war
  
git clone https://github.com/mylandmarktechs/maven-enterprise-application

I'm managing federated Enterprise micro-service application 
    for a fintech client
Enterprise applications with over 21 modules with source code

IQ how can you run a specific module bu built in maven
# can a specific module be built in maven-enterprise-applications?
       mvn package -pl MavenEnterpriseApp-web

       mvn package -p profilename
         mavenEnterpriseApp-ear
         mavenEnterpriseApp-web
         pom.xml

         mvn clean package -pl MavenEnterpriseApp-web

================================
 
 ${Build_Number} 

                       location
 Maven-local-repo     -- maven server
 Maven-remote-repo     -- nexus server
 Maven-remote-repo     -- nexus server
 Maven-central-repo     -- apache maven

 Artifacts management:
   Maven-local-repo     -- maven server
   Maven-remote-repo     -- nexus server

Plugins/dependency management:
 Maven-local-repo     -- maven server
 Maven-remote-repo     -- nexus server
 Maven-central-repo     -- apache server

 Maven-Home-Directory:
  Where the maven server is extracted
  bin 
    mvn
    conf
    settings.xml
    


