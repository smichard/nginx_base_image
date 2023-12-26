# Use the nginx image based on Alpine
FROM docker.io/library/nginx:alpine

# Install tar using apk
RUN apk add --no-cache tar curl

# Copy your Nginx configuration file
COPY nginx_config/default.conf /etc/nginx/conf.d/default.conf
