USER=jmervine
IMAGE=$(USER)/miniiojs

# version infomration should be checked and updated against:
# http://pkgs.alpinelinux.org/packages
MAJOR=2
MINOR=2
PATCH=1

build:
	docker build -t $(IMAGE):latest -f Dockerfile .
	docker tag -f $(IMAGE):latest $(IMAGE):$(MAJOR)
	docker tag -f $(IMAGE):latest $(IMAGE):$(MAJOR).$(MINOR)
	docker tag -f $(IMAGE):latest $(IMAGE):$(MAJOR).$(MINOR).$(PATCH)

push:
	docker push $(IMAGE):latest
	docker push $(IMAGE):$(MAJOR)
	docker push $(IMAGE):$(MAJOR).$(MINOR)
	docker push $(IMAGE):$(MAJOR).$(MINOR).$(PATCH)
