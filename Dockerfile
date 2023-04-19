FROM nginx
RUN yum -y update && yum -y install nginx
COPY index.html /usr/share/nginx/html
EXPOSE 8080
CMD ["nginx", "-g", "daemon off;"]
