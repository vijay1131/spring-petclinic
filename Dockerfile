FROM anapsix/alpine-java
LABEL maintainer="nkheria@gmail.com"
COPY /target/spring-petclinic-1.5.1.jar /home/spring-petclinic-1.5.1.jar
CMD["java","-jar","/home/spring-petclinic-1.5.1.jar"]
