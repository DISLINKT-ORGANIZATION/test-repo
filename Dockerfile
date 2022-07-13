FROM adoptopenjdk:11-jre-hotspot
COPY "target/application.jar" application.jar
ENTRYPOINT ["java", "-jar", "application.jar"]