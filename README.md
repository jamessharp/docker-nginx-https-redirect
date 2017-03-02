docker-nginx-https-redirect
===========================

A simple nginx container that redirects all http requests to https.

Links
-----

GitHub repository: https://github.com/jamessharp/docker-nginx-https-redirect

Docker Hub image: https://hub.docker.com/r/jamessharp/docker-nginx-https-redirect

How to use
----------

Use the image from the Docker Hub:

```
jamessharp/docker-nginx-https-redirect
```

With Docker commands, you could for example run:

```bash
docker run -d -p 80:80 --name nginx-https-redirect jamessharp/docker-nginx-https-redirect
```
