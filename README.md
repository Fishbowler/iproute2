# iproute2

Simple docker image with iproute2 on alpine, for use with [pumba](https://github.com/alexei-led/pumba).

## Building

```
docker buildx create
docker buildx use [output of create]
docker buildx build \
--push \
--platform linux/arm/v7,linux/arm64/v8,linux/amd64 \
--tag fishbowler/iproute2 .
```