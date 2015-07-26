USER=jmervine
IMAGE=$(USER)/miniruby

# version infomration should be checked and updated against:
# http://pkgs.alpinelinux.org/packages
MAJOR=2
MINOR=2
PATCH=2

build:
	docker build -t $(IMAGE):latest .
	docker tag -f $(IMAGE):latest $(IMAGE):$(MAJOR)
	docker tag -f $(IMAGE):latest $(IMAGE):$(MAJOR).$(MINOR)
	docker tag -f $(IMAGE):latest $(IMAGE):$(MAJOR).$(MINOR).$(PATCH)

push:
	docker push $(IMAGE):latest
	docker push $(IMAGE):$(MAJOR)
	docker push $(IMAGE):$(MAJOR).$(MINOR)
	docker push $(IMAGE):$(MAJOR).$(MINOR).$(PATCH)

