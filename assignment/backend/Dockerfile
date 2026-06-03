FROM eclipse-temurin:21-jdk-jammy AS builder
WORKDIR /app
COPY Server.java /app/
RUN javac Server.java

FROM eclipse-temurin:21-jre-jammy AS runtime
WORKDIR /app
COPY --from=builder /app/Server.class /app
CMD ["java", "Server"]
EXPOSE 8080