FROM            nginx:1.10.1-alpine
MAINTAINER      Damon Zirkler <dzirkler@steelcase.com>

#RUN        echo 'deb http://archive.ubuntu.com/ubuntu precise main universe' > /etc/apt/sources.list
#RUN        apt-get update

# Install nginx
#RUN        apt-get install -y -q nginx
#RUN echo "daemon off;" >> /etc/nginx/nginx.conf

# Expose port 80
EXPOSE 80

#CMD ["nginx"]

# Add in the config
#ADD default /etc/nginx/sites-available/default
ADD default /etc/nginx/conf.d/default.conf