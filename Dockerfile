FROM openjdk:11-jre-slim-blust

WORKDIR /cicid-demo

COPY target/calc-1.0-SNAPSHOT-jar-with-dependencies.jar app.jar

CMD ("java", "-jar", "app.jar")