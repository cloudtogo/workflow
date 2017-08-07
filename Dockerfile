FROM openjdk:8-jre
COPY *.war  /home/
WORKDIR /home