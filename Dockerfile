FROM eclipse-temurin:17-jre

WORKDIR /app

COPY target/*.jar sma-matching-service.jar

EXPOSE 9003

ENTRYPOINT ["java", "-jar", "sma-matching-service.jar"]