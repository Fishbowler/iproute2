FROM alpine:3.14
RUN apk add --no-cache iproute2
RUN ln -s /usr/lib/tc /lib/tc
ENTRYPOINT ["tc"]