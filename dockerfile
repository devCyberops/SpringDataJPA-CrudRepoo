FROM openjdk:8
ADD target/achat-1.0.jar achat-1.0.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "achat-1.0.jar"]
