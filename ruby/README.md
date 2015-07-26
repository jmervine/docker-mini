# [jmervine/miniruby](https://registry.hub.docker.com/u/jmervine/miniruby)

### A small [Docker] image for running [Ruby](https://www.ruby-lang.org/) apps built using [Alpine Linux]

##### Usage

```
# running local code
docker run --rm -it \
    -v $(pwd):/src \
    jmervine/miniruby \
    sh -C 'bundle install --deployment && ruby main.rb'
```

[Alpine Linux]: https://www.alpinelinux.org/
[Docker]: https://www.docker.com/

