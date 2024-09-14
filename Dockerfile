FROM openjdk:17
COPY HelloWorld.java /app/HelloWorld.java
WORKDIR /app
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]
