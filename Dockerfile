FROM alpine:latest
ADD Hola.class Hola.class
RUN apk --update add openjdk8-jre
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "Hola"]
