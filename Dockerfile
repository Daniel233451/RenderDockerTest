FROM openjdk:11
MAINTAINER dan.com
COPY target/renderdockertest-0.0.1-SNAPSHOT.jar renderdockertest.jar
ENTRYPOINT ["java","-jar","/renderdockertest.jar"]
