IMAGE_TAG ?= docker-registry.jumlabs.com/guatemalajs
all: docker-build

docker-build:
	@docker build -f docker/Dockerfile -t $(IMAGE_TAG) .

.PHONY: docker-build
