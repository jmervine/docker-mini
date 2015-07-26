# [jmervine/minipy:3](https://registry.hub.docker.com/u/jmervine/minipy)

### A small [Docker] image for running [Python](https://www.python.org/) apps built using [Alpine Linux]

##### Usage

```
# running local code
docker run --rm -it \
    -v $(pwd):/src \
    jmervine/minipy:3 \
    sh -C 'pip install -r requirements.txt && python main.py'
```

[Alpine Linux]: https://www.alpinelinux.org/
[Docker]: https://www.docker.com/
