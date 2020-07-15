FROM openjdk:8-jdk-alpine
ADD target/*.jar EurekaServer-0.0.1-SNAPSHOT.jar
EXPOSE 8761 8762 8763
ENTRYPOINT ["java", "-jar", "EurekaServer-0.0.1-SNAPSHOT.jar"]