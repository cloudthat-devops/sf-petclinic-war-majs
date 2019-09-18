FROM openjdk:11-jdk-slim
LABEL authors="Nandu"

COPY /target/petclinic.war /app.war
EXPOSE 8080

ENTRYPOINT ["java","-jar","/app.war"]
