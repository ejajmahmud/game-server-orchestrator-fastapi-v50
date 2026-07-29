# Production Container Specification for game-server-orchestrator-fastapi-v50
FROM alpine:3.19
RUN apk add --no-cache bash curl
WORKDIR /app
COPY . /app
EXPOSE 8080
CMD ["echo", "game-server-orchestrator-fastapi-v50 container environment ready."]
