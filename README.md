
# docker-nginx-unprivileged-alpine
 ![Docker Cloud Automated build](https://img.shields.io/docker/cloud/automated/sifrah/docker-nginx-unprivileged-alpine?style=for-the-badge) ![GitHub](https://img.shields.io/github/license/sifrah/docker-nginx-unprivileged-alpine?style=for-the-badge)

Comptabile with [Scaleway Serverless](https://developers.scaleway.com/en/products/severless/api/#introduction), this is a simple NGINX docker container based on alpine `3.10.1` and execute the NGINX webserver as non-root user listening on the port `8080`.

You can retrieve this image directly on Docker Hub https://hub.docker.com/r/sifrah/docker-nginx-unprivileged-alpine
`docker pull sifrah/docker-nginx-unprivileged-alpine`

## How to use this image ?
If you want dockerize a simple web project you can use this image in you Dockerfile
```
FROM sifrah/docker-nginx-unprivileged-alpine
MAINTAINER Sacha Ifrah <ifrah.sacha@gmail.com>

COPY ./my_html_website_files/ /usr/share/nginx/html 
``` 

