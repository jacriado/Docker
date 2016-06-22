# Docker in a nutshell

* Create <a href="Dockerfile">Dockerfile</a>
* Build the image (as root or with sudo):

```
# docker build -t <myname>:<mytag> .
```

* Run the image (as root or with sudo):

```
# docker run -d -p 7001:80 <myname>:<mytag>
```
