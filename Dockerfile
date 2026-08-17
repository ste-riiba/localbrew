FROM eclipse-temurin:25-jdk
ADD target/localbrew.jar /localbrew.jar
ENTRYPOINT ["java", "-jar", "/localbrew.jar"]