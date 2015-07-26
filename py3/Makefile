USER=jmervine
IMAGE=$(USER)/minipy

# version infomration should be checked and updated against:
# http://pkgs.alpinelinux.org/packages
MAJOR=3
MINOR=4
PATCH=3

build:
	@# py3 has no 'latest' tag, that's reserved for py2
	docker build -t $(IMAGE):$(MAJOR) -f Dockerfile .
	docker tag -f $(IMAGE):$(MAJOR) $(IMAGE):$(MAJOR).$(MINOR)
	docker tag -f $(IMAGE):$(MAJOR) $(IMAGE):$(MAJOR).$(MINOR).$(PATCH)

push:
	docker push $(IMAGE):$(MAJOR)
	docker push $(IMAGE):$(MAJOR).$(MINOR)
	docker push $(IMAGE):$(MAJOR).$(MINOR).$(PATCH)

