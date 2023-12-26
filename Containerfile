# Use the nginx image based on Alpine
FROM docker.io/library/nginx:alpine

USER 0

# Install tar using apk
RUN apk add --no-cache tar

# Copy your Nginx configuration file
COPY nginx_config/default.conf /etc/nginx/conf.d/default.conf

USER 10001