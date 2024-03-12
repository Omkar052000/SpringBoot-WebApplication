FROM adoptopenjdk/openjdk11:alpine-jre
WORKDIR /app
COPY target/spring-boot-demo.jar /app/spring-boot-demo.jar
ENTRYPOINT ["java","-jar","spring-boot-demo.jar.jar"]
