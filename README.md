# Nginx Base Image Repository

[![Container Registry on Quay](https://img.shields.io/badge/Quay-Container_Registry-46b9e5 "Container Registry on Quay")](https://quay.io/repository/michard/nginx_base_image)
[![Start Dev Space](https://www.eclipse.org/che/contribute.svg)](https://devspaces.apps.ocp.michard.cc#https://github.com/smichard/nginx_base_image)

## Overview
This repository is dedicated to building a custom Nginx Alpine container, intended to serve as a base container for publishing websites. The base image used is `nginx-unprivileged:alpine3.18` from Quay.io, which is a lightweight and secure choice for web server deployment.

## Modifications
In this custom version, tar is added to the base Nginx Alpine image. This modification facilitates the use of Skaffold for development workflows, enhancing the container's utility in CI/CD pipelines.

## Usage
The container runs Nginx on port `8080`, following the unprivileged guidelines. It's suitable for hosting websites and can be integrated into various deployment workflows, especially those utilizing Skaffold.

## License

This project is licensed under the [MIT License](./LICENSE). See the LICENSE file for more details.