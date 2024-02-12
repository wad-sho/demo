FROM openjdk:11
COPY ./target/your-app.jar /app/your-app.jar
WORKDIR /app
CMD ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]