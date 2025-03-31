FROM openjdk:17
WORKDIR /app
COPY ./staging/sundareswar-*.jar app.jar
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]