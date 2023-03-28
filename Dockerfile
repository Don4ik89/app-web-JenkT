FROM nginx:latest
WORKDIR /usr/src/app
RUN apt-get update
RUN rm -rf /usr/share/nginx/html/*
COPY ./index.html /usr/share/nginx/html

EXPOSE 80

ENTRYPOINT ["nginx", "-g"]

