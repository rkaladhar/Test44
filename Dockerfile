FROM openjdk:17
WORKDIR /app
COPY target/BootDataJPAProj01-CrudRepository.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]