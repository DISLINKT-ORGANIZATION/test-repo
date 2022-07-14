FROM adoptopenjdk:11-jre-hotspot
WORKDIR /project
COPY "target/application.jar" application.jar
ENTRYPOINT ["java", "-jar", "application.jar"]