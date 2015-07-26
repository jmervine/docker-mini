# [jmervine/minigo](https://registry.hub.docker.com/u/jmervine/minigo)

### A small [Docker] image for running [Go](https://golang.org/) apps built using [Alpine Linux]

##### Usage

```
# running local code
docker run --rm -it \
    -v $(pwd):/gopath/src/github.com/my_user/my_project \
    jmervine/minigo \
    sh -C 'go get -v && go run main.go`
```

##### As a Dockerfile base

```Dockerfile
from jmervine/minigo:latest

env PROJECT "/gopath/src/github.com/my_user/my_project"

copy . $PROJECT

workdir $PROJECT

run set -x; \
    go get -v && \
    go test -v ./... && \
    go build -v

cmd ./my_project
```

[Alpine Linux]: https://www.alpinelinux.org/
[Docker]: https://www.docker.com/
