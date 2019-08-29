FROM openjdk:11-slim
COPY /run.sh /run.sh 
RUN chmod 777 /run.sh
RUN yum install wget -y
VOLUME /JSIT
VOLUME /Logs
VOLUME /Downloads
ENTRYPOINT /run.sh
