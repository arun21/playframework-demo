FROM openjdk:8-jre-alpine

ADD target/scala-**/

ENTRYPOINT [ "java",  "-jar", "/app.jar" ]