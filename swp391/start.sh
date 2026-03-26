#!/bin/bash

# Make mvnw executable
chmod +x ./mvnw

# Build project
./mvnw clean package -DskipTests

# Run Spring Boot jar, port động Railway
java -jar target/swp391-0.0.1-SNAPSHOT.jar