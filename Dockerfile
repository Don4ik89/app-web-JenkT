FROM nginx:alpine

RUN apt-get install -y git
WORKDIR /app
RUN git clone https://github.com/Don4ik89/app-web-JenkT



ENTRYPOINT ["nginx", "-g", "daemon off;"]
