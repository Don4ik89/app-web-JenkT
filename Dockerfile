FROM nginx:latest
WORKDIR /app
RUN apt-get update
RUN rm -rf /usr/share/nginx/html/*
COPY ./testSait.html /usr/share/nginx/html

EXPOSE 80

CMD ["nginx"]

