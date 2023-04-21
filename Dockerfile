FROM eclipse-temurin:17-jdk-jammy
COPY target/test.jar /app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
