FROM java:8
WORKDIR /opt
ADD target/my-app-1.0-SNAPSHOT.jar /opt

CMD ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
