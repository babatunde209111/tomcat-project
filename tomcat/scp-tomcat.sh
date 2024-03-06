# Developer write a source code and buildscripts 

As a devOps engineer 
I need tp push the code to maven to run a build app.jar or app.war or 

# APACHE TOMCAT
Tomcat or Apache tomcat is a light weight, Open source web container used to delpoy and run java-based web
application. It's developed by Apache sortware foundation.


# How to deloy java based application: 

1. standlone applications 

          -jar [app.jar, myapp.jar, or any one that end with .jar]
           This is required JavaJDK 1.7+ 

            how to know if Java is install in our server use this commamd: java -version

            cd into your application directory 
            run mvn package 
            cd into it 
run:-->        java -jar target/maven-stanalone-application-0.0.1-SNAPSHOT.jar
                   another way to run it is once you're inside the application directory
run:-->           cp target/maven-stanalone-application-0.0.1-SNAPSHOT.jar  app.jar
                 the application is now saved in app.jar
run this to deploy it:-->  java -jar app.jar

2. maven web-applications
  app.war [app.war, boa.war, visa.war]
  Tomcat
  JBoss/WildFly

3. enterprise applications
   JBoss/WildFly
   
   
In Landmark has: Multi-tier application DEPLOYMENT
==================================================
Boa, visa, MasterCard, Facebook 

50m - 
Users50m  --> appServers 