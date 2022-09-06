FROM openjdk:11
EXPOSE 8090
ADD target/spring-boot-docker-maven.jar spring-boot-docker-maven.jar
ENTRYPOINT ["java", "-jar", "/spring-boot-docker-maven.jar"]