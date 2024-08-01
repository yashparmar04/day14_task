FROM openjdk:17-jdk-slim
 
WORKDIR /app
 
COPY . /app
 
RUN javac Sample.java
 
CMD ["java", "Sample"]
