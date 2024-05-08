FROM nginx:stable-alpine-slim
COPY minio-console.conf.template /etc/nginx/templates/
RUN rm /etc/nginx/conf.d/default.conf
