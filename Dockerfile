FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD /target/springbootwebdemo-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-Xmx750m", "-jar","/app.jar"]

