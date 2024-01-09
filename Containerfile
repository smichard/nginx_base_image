# Use the nginx image based on Alpine
FROM quay.io/nginx/nginx-unprivileged:alpine3.18

USER 0

# Install tar using apk
RUN apk add --no-cache tar

USER 10001