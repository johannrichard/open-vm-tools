FROM alpine:edge

RUN apk add --no-cache open-vm-tools

CMD ["/usr/bin/vmtoolsd"]