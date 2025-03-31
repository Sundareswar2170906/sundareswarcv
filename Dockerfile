FROM openjdk:17
WORKDIR /app
COPY ./out/artifacts/sundareswar_jar/sundareswar.jar app.jar
EXPOSE 8080
CMD ["java", "-jar", "app.jar"]