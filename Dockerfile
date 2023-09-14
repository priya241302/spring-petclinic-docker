FROM eclipse-temurin:17-jdk-jammy
 
EXPOSE 8082
ADD target/spring-petclinic-2.7.0-SNAPSHOT.jar spring-petclinic-2.7.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/spring-petclinic-2.7.0-SNAPSHOT.jar"]
