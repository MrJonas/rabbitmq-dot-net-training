# My custom rabbit-mq image:
# Basic usage:

```
docker build --tag my-rabbit-image .
docker run -d --hostname my-rabbit-hostname -p 5672:5672 -p 15672:15672 --name my-rabbit-container my-rabbit-image
```