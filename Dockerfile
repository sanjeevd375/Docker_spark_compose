FROM docker_spark:1.0
LABEL authors=""

COPY Docker_WordCount_Spark-1.0.jar /opt/Docker_WordCount_Spark-1.0.jar
COPY sample.txt /opt/sample.txt
