FROM nginx:latest
RUN echo "hello world v3" > /usr/share/nginx/html/index.html
