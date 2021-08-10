FROM alpine:latest
ADD Hola2.class Hola2.class
RUN apk --update add openjdk8-jre
ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom", "Hola"]
