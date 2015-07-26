USER=jmervine
build:
	docker build --pull -t $(USER)/mini:latest .

push:
	docker push $(USER)/mini

build/all:
	@# because order matters for some of these
	make
	cd py2   ; make
	cd py3   ; make
	cd iojs  ; make
	cd node  ; make
	cd go    ; make
	cd ruby  ; make
	cd rails ; make

push/all:
	@# because order matters for some of these
	make push
	cd py2   ; make push
	cd py3   ; make push
	cd iojs  ; make push
	cd node  ; make push
	cd go    ; make push
	cd ruby  ; make push
	cd rails ; make push
