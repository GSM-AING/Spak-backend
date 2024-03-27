FROM openjdk:17-alpine

ARG JAR_FILE=/build/libs/AING-0.0.1-SNAPSHOT.jar

COPY ${JAR_FILE} /SPAK-BACKEND.jar

ENTRYPOINT ["java","-jar","-Dspring.profiles.active=prod", "/SPAK-BACKEND.jar"]