# Use the nginx image based on Alpine
FROM quay.io/nginx/nginx-unprivileged:alpine

USER 0

# Install tar using apk
RUN apk add --no-cache tar

# Copy your Nginx configuration file
#COPY nginx_config/default.conf /etc/nginx/conf.d/default.conf

USER 10001