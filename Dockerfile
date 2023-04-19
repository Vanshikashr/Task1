FROM nginx
RUN apt-get -y update && apt-get -y install nginx
COPY index.html /usr/share/nginx/html
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
