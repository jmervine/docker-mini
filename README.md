# [jmervine/mini](https://registry.hub.docker.com/u/jmervine/mini)

### A bunch of small [Docker] images built using [Alpine Linux]

[This image](https://registry.hub.docker.com/u/jmervine/mini), in itself is
useful as a base for building images w/ [Alpine Linux]. See the sub-directories
in this repo for examples of how to use it.

> Note:
>
> Because I hate things like `rvm`, `rbenv`, `virtualenv`, etc. Chances are
> I'll be adding more (older) versions to this as time goes on. If the version
> you need or want isn't here, check back later, as I may added.

### Manifest

> [manifest.md](manifest.md) contains a complete listing of images and tags.

* [jmervine/mini](https://registry.hub.docker.com/u/jmervine/mini)
* [jmervine/minigo](https://registry.hub.docker.com/u/jmervine/minigo)
* [jmervine/mininode](https://registry.hub.docker.com/u/jmervine/mininode)
* [jmervine/minipy](https://registry.hub.docker.com/u/jmervine/minipy)
* [jmervine/miniruby](https://registry.hub.docker.com/u/jmervine/miniruby)


### Generator

```
go get github.com/jmervine/imagend
```

### Generate, Build, Verify, Push

```
make suite
```

See [github.com/jmervine/imagend](https://github.com/jmervine/imagend) for more options.

[Alpine Linux]: https://www.alpinelinux.org/
[Docker]: https://www.docker.com/
