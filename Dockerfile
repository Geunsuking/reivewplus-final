FROM gradle:7.6.2-jdk17 AS build 

WORKDIR /app

COPY build.gradle settings.gradle ./
COPY gradlew .
COPY gradle ./gradle

COPY src /app/src

RUN chmod +x ./gradlew

RUN ./gradlew bootJar -x test

FROM eclipse-temurin:17-jre-alpine

WORKDIR /app

COPY --from=build /app/build/libs/*.jar app.jar

CMD ["java", "-Djava.security.egd=file:/dev/./urandom", "-jar", "app.jar"]