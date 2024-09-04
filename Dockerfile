# Use an official OpenJDK runtime as a parent image
FROM openjdk:11-jre-slim

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy the compiled Java class to the container
COPY SimpleApp.class .

# Command to run the application
CMD ["java", "SimpleApp"]

