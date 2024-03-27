FROM --platform=linux/arm64 amazoncorretto:17.0.10-al2023-headless

ARG JAR_FILE=/build/libs/AING-0.0.1-SNAPSHOT.jar

COPY ${JAR_FILE} /SPAK-BACKEND.jar

ENTRYPOINT ["java","-jar","-Dspring.profiles.active=prod", "/SPAK-BACKEND.jar"]