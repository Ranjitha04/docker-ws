FROM openjdk:8
COPY /target/*.jar student.jar
EXPOSE 8083
ENTRYPOINT ["java","-jar","student.jar"]