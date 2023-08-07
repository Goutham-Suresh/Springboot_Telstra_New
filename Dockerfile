FROM openjdk:8

COPY ./target/spring-boot-demo-0.1.jar employee-springboot.jar

EXPOSE 8888

CMD ["java","-jar","employee-springboot.jar"] 