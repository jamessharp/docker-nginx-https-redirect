FROM            nginx:1.10.1-alpine
MAINTAINER      Damon Zirkler <dzirkler@steelcase.com>

# Expose port 80
EXPOSE 80

ADD default /etc/nginx/conf.d/default.conf