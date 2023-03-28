FROM nginx:latest
WORKDIR /app
RUN apt-get update
EXPOSE 80

CMD ["nginx"]
