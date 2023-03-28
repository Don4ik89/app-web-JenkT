FROM nginx:alpine

WORKDIR /app

RUN rm -rf /usr/share/nginx/html/*

ADD https://github.com/Don4ik89/app-web-JenkT/blob/main/testSait.html\ /usr/share/nginx/html


EXPOSE 80

ENTRYPOINT ["nginx", "-g", "daemon off;"]
