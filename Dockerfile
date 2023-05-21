FROM amazoncorretto:17

ADD target/gateway-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8760

ENTRYPOINT [ "sh", "-c", "java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar /app.jar" ]