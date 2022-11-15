FROM nginx:latest
RUN echo "hello world2" > /usr/share/nginx/html/index.html
