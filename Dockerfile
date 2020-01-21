FROM openjdk:15-slim
COPY /run.sh /run.sh 
RUN chmod 777 /run.sh
RUN apt install wget -y
VOLUME /JSIT
VOLUME /Logs
VOLUME /Downloads
ENTRYPOINT /run.sh
