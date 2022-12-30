FROM openjdk:8
EXPOSE 8080
ADD target/Jenkins-integration-sample.jar Jenkins-integration-sample.jar
ENTRYPOINT ["java","-jar","/Jenkins-integration-sample.jar"]