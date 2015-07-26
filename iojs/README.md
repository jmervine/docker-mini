# [jmervine/miniiojs](https://registry.hub.docker.com/u/jmervine/miniiojs)

### A small [Docker] image for running [io.js](https://iojs.org/) apps built using [Alpine Linux]

##### Usage

```
# running local code
docker run --rm -it \
    -v $(pwd):/src \
    jmervine/miniiojs \
    sh -C 'npm install && npm start'
```

[Alpine Linux]: https://www.alpinelinux.org/
[Docker]: https://www.docker.com/
