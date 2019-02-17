FROM alpine:3.9

RUN apk add make bash curl && \
    curl -Lo skaffold https://storage.googleapis.com/skaffold/releases/v0.23.0/skaffold-linux-amd64 && \
    chmod +x skaffold && \
    mv skaffold /usr/local/bin

