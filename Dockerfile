From openjdk:17-jre-slim

WORKDIR /app

COPY /var/lib/jenkins/workspace/java-build/target/spring-petclinic-3.2.0-SNAPSHOT.jar /app/spring-petclinic.jar

CMD ['java','-jre','spring-petclinic.jar']
