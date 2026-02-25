# FROM nginx:stable-alpine
FROM httpd:alpine
RUN apk add --no-cache curl
EXPOSE 80
