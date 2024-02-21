FROM openjdk:17
EXPOSE 8082
ADD target/docker-jenkins-integration-sample.jar docker-jenkins-integration-sample.jar
ENTRYPOINT [ "jar","-jar","docker-jenkins-integration-sample.jar" ]
                                                     