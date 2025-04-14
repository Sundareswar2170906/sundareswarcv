FROM maven:3.8.6-openjdk-17 as build
WORKDIR /app
COPY pom.xml .
COPY /src ./src
RUN mvn clean package -DSskipTests

FROM openjdk:17-jdk-slim
COPY --from=build /app/target/*.jar app.jar
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]