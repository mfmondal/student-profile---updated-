FROM openjdk:21-slim
WORKDIR /opt
EXPOSE 8082
COPY  target/student-profile-backend.jar /opt/student-profile-backend.jar
CMD ["java","-jar","/student-profile-backend.jar"]
