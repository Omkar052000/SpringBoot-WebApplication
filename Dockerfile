FROM adoptopenjdk/openjdk11:alpine-jre
WORKDIR /app
COPY /webapp/target/*.war 
ENTRYPOINT ["java","-jar","spring-boot-demo.jar.jar"]
