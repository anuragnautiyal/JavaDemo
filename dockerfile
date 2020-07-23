FROM openjdk:7
COPY . /
WORKDIR /src
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]