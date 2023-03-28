FROM nginx:alpine
RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y apt-transport-https
WORKDIR /app
RUN git clone https://github.com/Don4ik89/app-web-JenkT



ENTRYPOINT ["nginx", "-g", "daemon off;"]
