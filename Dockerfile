FROM openjdk:8
EXPOSE 8080
ADD target/jenkins-docker-spring.jar jenkins-docker-spring.jar
ENTRYPOINT ["java","-jar","/docker-jenkins-docker-spring.jar"]