# Simple Docker test image
FROM alpine:3.19

RUN apk add --no-cache docker-cli curl bash

CMD ["sh", "-c", "echo 'Docker test container started'; docker version || echo 'Docker not accessible'"]
