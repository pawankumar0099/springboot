FROM openjdk:8
COPY target/eureka_server-0.0.1-SNAPSHOT.jar eureka_server-0.0.1-SNAPSHOT.jar 
ENTRYPOINT ["java", "-jar", "/eureka_server-0.0.1-SNAPSHOT.jar"]