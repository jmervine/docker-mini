# [jmervine/minirails](https://registry.hub.docker.com/u/jmervine/minirails)

### A small [Docker] image for running [Rails](http://rubyonrails.org/) apps built using [Alpine Linux]

##### Usage

```
# running local code
docker run --rm -it \
    -v $(pwd):/src \
    -p 3000:3000 \
    jmervine/minirails \
    sh -C 'bundle install --deployment && rails s -p 3000 -b 0.0.0.0'
```

[Alpine Linux]: https://www.alpinelinux.org/
[Docker]: https://www.docker.com/

