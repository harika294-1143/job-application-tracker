# Build the Spring Boot application with Java 21 and Maven
FROM maven:3.9-eclipse-temurin-21 AS build
WORKDIR /app

COPY pom.xml .
COPY src ./src
RUN mvn -B -DskipTests package

# Run the packaged application with Java 21
FROM eclipse-temurin:21-jre
WORKDIR /app

COPY --from=build /app/target/jobtracker-0.0.1-SNAPSHOT.jar app.jar
RUN mkdir -p /app/data

EXPOSE 8080
CMD ["sh", "-c", "java -Dserver.port=${PORT:-8080} -jar app.jar"]
