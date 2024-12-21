
FROM openjdk:latest

# Set the working directory inside the container
WORKDIR /app

# Copy the Java file to the working directory
COPY HelloWorld.java .

# Compile the Java file
RUN javac HelloWorld.java

# Define the command to run the Java program
CMD ["java", "HelloWorld"]

