FROM openjdk:11-jdk-alpine

ADD target/demo-0.0.1-SNAPSHOT.jar helloapp.jar

ENTRYPOINT ["java", "-jar","demo-0.0.1-SNAPSHOT.jar"]