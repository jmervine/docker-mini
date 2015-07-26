# [jmervine/mininode](https://registry.hub.docker.com/u/jmervine/mininode)

### A small [Docker] image for running [Node.js](https://nodejs.org/) apps built using [Alpine Linux]

##### Usage

```
# running local code
docker run --rm -it \
    -v $(pwd):/src \
    jmervine/mininode \
    sh -C 'npm install && npm start'
```

[Alpine Linux]: https://www.alpinelinux.org/
[Docker]: https://www.docker.com/
