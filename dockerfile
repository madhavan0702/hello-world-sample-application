# Use an official OpenJDK image as a base
FROM openjdk:11

# Set the working directory inside the container
WORKDIR /app

# Copy the Java source file into the container
COPY HelloWorld.java .

# Compile the Java application
RUN javac HelloWorld.java

# Define the command to run the application
CMD ["java", "HelloWorld"]

