FROM debian:latest
LABEL maintainer="Docker Automater"
EXPOSE 80
RUN apt update && apt -y install nginx
CMD ["nginx", "-g", "daemon off;"]

