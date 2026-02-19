FROM eclipse-temurin:17-jdk
WORKDIR /app
COPY base/target/base.jar /app/app.jar
EXPOSE 9090
ENTRYPOINT ["java","-jar","/app/app.jar"]
