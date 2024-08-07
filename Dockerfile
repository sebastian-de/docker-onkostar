FROM tomcat:9-jdk11

# R wird hier nicht genutzt.
# RUN apt update && apt -y install r-base

# Embedded files
COPY ./configs/log4j.xml /usr/local/tomcat/src/main/resources/log4j.xml
