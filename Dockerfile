FROM openjdk:13
ADD ./src/main/java/HelloWorld.java .
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]