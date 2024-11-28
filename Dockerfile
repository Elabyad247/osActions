FROM openjdk

WORKDIR /testjava

COPY elabyad.java .

RUN javac elabyad.java

CMD java elabyad 
