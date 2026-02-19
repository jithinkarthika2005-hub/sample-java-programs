FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY base/target/base.jar app.jar
EXPOSE 9090
ENTRYPOINT ["java","-jar","app.jar"]
