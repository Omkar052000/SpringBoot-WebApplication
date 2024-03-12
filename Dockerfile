FROM adoptopenjdk/openjdk11:alpine-jre
WORKDIR /app
ADD . .
ENTRYPOINT ["java","-jar","app.jar"]
