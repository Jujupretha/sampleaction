FROM openjdk:8
EXPOSE 8080
ADD target/Teamazure.jar Teamazure.jar 
ENTRYPOINT ["java","-jar","/Teamazure.jar"]