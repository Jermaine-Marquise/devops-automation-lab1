FROM openjdk:8
EXPOSE 8080
ADD target/devops-integration-lab1.jar devops-integration-lab1.jar
ENTRYPOINT ["java","-jar","/devops-integration-lab1.jar"]
