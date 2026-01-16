FROM eclipse-temurin:latest

RUN apt-get update && apt-get upgrade

RUN apt install -y curl unzip

RUN mkdir app