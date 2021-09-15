FROM openjdk:11.0.1-jre-slim
VOLUME /tmp
EXPOSE 8080
ARG JAR_FILE=target/demo-micrometer-logstash-elasticsearch-grafana-1.0.jar
ADD ${JAR_FILE} logging-demo.jar

ENTRYPOINT ["java","-jar","/logging-demo.jar"]