# docker-mini{node,iojs}

Node.js / io.js built on Alpine Linux to be small.

>

### Notes:

* version will be the latest version provided by Alpine's edge packages listing
* see tags for all tags
* includes `npm`
* includes `python` and `build-base` for native build support

#### jmervine/miniiojs

* io.js versions are fast moving and will pretty much always be behind in alpline, as such, I'm only providing a `latest` tag, which will always contain the latest version available at build time
* built using Alpine's `edge/testing` package repo, so I make no claims that this is ready for production use
* feel free to submit a new [gh issue](https://github.com/jmervine/docker-mininode/issues) if [alpine](http://pkgs.alpinelinux.org/package/testing/x86/iojs) has a newer version and I'll re-up the build ASAP

