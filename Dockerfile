FROM openjdk:11-jre-slim
COPY target/*.war demp85-1.0.0.war
EXPOSE 8080
ENTRYPOINT ["java","-jar","demp85-1.0.0.war"]
