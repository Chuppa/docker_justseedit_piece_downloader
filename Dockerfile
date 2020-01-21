FROM openjdk:15-slim
COPY /run.sh /run.sh 
RUN chmod 777 /run.sh
RUN apt update
RUN apt install wget -y
RUN apt autoremove -y
RUN apt clean
RUN rm -rf /tmp/* /var/lib/apt/lists/* /var/tmp/*
VOLUME /JSIT
VOLUME /Logs
VOLUME /Downloads
ENTRYPOINT /run.sh
