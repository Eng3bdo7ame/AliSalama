FROM openjdk

WORKDIR /os_frist_task1

COPY Ali.java .

RUN javac Ali.java

CMD java Ali