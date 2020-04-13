FROM openjdk:11
ADD target/netflix-eureka-naming-server-0.0.1-SNAPSHOT.jar netflix-eureka-naming-server-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["sh","-c","java -jar /netflix-eureka-naming-server-0.0.1-SNAPSHOT.jar"]