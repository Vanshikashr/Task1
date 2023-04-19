FROM nginx
CMD cat /etc/os-release
RUN apt-get update && apt-get upgrade -y
COPY index.html /usr/share/nginx/html
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
