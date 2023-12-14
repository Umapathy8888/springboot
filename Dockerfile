# Fetching latest version of Java
FROM openjdk:8
 
# Setting up work directory
WORKDIR /app

# Copy the jar file into our app
COPY ./target/springboot-0.0.1-SNAPSHOT.jar /app

# Exposing port 8081
EXPOSE 8081

# Starting the application
CMD ["java", "-jar", "springboot-0.0.1-SNAPSHOT.jar"]