FROM openjdk:8
EXPOSE 8081
ADD target/CalculatorDevops-1.0-SNAPSHOT.jar CalculatorDevops-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-cp","CalculatorDevops-1.0-SNAPSHOT.jar","App"]