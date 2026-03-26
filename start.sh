#!/bin/bash
# Build the project
./mvnw clean package -DskipTests

# Run the Spring Boot app
java -jar target/swp391-0.0.1-SNAPSHOT.jar