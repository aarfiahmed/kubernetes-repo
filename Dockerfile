FROM openjdk:8
ADD carrier-connect-boardingpass-1.0.0.jar carrier-connect-boardingpass-1.0.0.jar
ENTRYPOINT ["java", "-jar","carrier-connect-boardingpass-1.0.0.jar"]