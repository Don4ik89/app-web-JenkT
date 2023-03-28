FROM nginx:alpine as builder



ENTRYPOINT ["nginx", "-g", "daemon off;"]
