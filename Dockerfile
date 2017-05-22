FROM debian
MAINTAINER Julia Lamenza <jlamenza@gmail.com>
RUN apt-get update && apt-get install -y nginx
ENTRYPOINT ["nginx", "-g", "daemon off;"]
EXPOSE 80 443

