
FROM

RUN apt-get update && apt-get install tomcat7 -y

CMD["echo","my first image"]

