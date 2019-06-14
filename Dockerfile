FROM openjdk:12-alpine
COPY build/libs/springapp-0.1.jar /usr/lib/springapp-0.1.jar
WORKDIR /tmp
CMD ["java", "-jar", "/usr/lib/springapp-0.1.jar"]