#!/bin/bash

cd swp391          # chuyển vào thư mục Maven project
chmod +x ./mvnw    # cấp quyền executable
./mvnw clean package -DskipTests
java -jar target/swp391-0.0.1-SNAPSHOT.jar