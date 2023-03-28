FROM nginx:alpine as builder

RUN rm -rf /usr/share/nginx/html/*

COPY https://github.com/Don4ik89/app-web-JenkT/blob/main/testSait.html /usr/share/nginx/html

ENTRYPOINT ["nginx", "-g", "daemon off;"]
