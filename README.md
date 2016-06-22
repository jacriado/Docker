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

* Get Docker runtime information

```
# docker stats 
```

* Go to the Docker shell

```
# docker attach <docker_name>
```

* List dockers running

```
# docker ps 
```

* List all existing dockers

```
# docker ps -a
```

* Remove an existing Docker

```
# docker rm <docker_name>
```

* List available image

```
# docker image
```

* Remove an image

```
# docker rmi <image_name>
```

 
