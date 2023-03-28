FROM nginx:alpine

RUN apt-get install -y git
WORKDIR /app
RUN git clone https://github.com/Don4ik89/app-web-JenkT.git

#RUN rm -rf /usr/share/nginx/html/*

#ADD https://github.com/Don4ik89/app-web-JenkT/blob/main/testSait.html\ /usr/share/nginx/html


EXPOSE 80

ENTRYPOINT ["nginx", "-g", "daemon off;"]
