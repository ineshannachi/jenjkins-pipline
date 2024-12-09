# java jdk 17
FROM openjdk:17-jdk-slim-buster
# Set port number
EXPOSE 2222
# Set the working directory in the container
WORKDIR /app
# Copy the packaged JAR file into the container
COPY target/youApp.jar app.jar
# Specify the command to run on container startup
CMD ["java", "-jar", "app.jar"]