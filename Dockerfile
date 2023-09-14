FROM eclipse-temurin:17-jdk-jammy
 
EXPOSE 8082
ADD target/petclinic.jar petclinic.jar
ENTRYPOINT ["java","-jar","/petclinic.war"]
