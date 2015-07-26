USER=jmervine
IMAGE=$(USER)/minirails

# version infomration should be checked and updated against:
# http://pkgs.alpinelinux.org/packages
MAJOR=4
MINOR=2

build:
	docker build -t $(IMAGE):latest .
	docker tag -f $(IMAGE):latest $(IMAGE):$(MAJOR)
	docker tag -f $(IMAGE):latest $(IMAGE):$(MAJOR).$(MINOR)

push:
	docker push $(IMAGE):latest
	docker push $(IMAGE):$(MAJOR)
	docker push $(IMAGE):$(MAJOR).$(MINOR)

