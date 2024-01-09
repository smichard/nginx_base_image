# Use the nginx image based on Alpine
FROM quay.io/nginx/nginx-unprivileged:alpine3.18@sha256:4d3a5780c4244356032e19f49d5e90b61d5bece8ae21ac91a648e1f56150a316

USER 0

# Install tar using apk
RUN apk add --no-cache tar

USER 10001