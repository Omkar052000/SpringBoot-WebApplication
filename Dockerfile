FROM adoptopenjdk/openjdk11:alpine-jre
WORKDIR /app
COPY target/spring-boot-web.jar /app/spring-boot-web.jar
ENTRYPOINT ["java","-jar","spring-boot-demo.jar.jar"]
