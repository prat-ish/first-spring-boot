FROM java:8
ADD target/first.jar first.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","first.jar"]