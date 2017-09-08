FROM openjdk:8-jre
COPY com.xuanyuan.workflowWeb-1.0.war  /home/
WORKDIR /home

CMD ['java -jar com.xuanyuan.workflowWeb-1.0.war']
