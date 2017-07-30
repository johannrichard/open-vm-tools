# What is open-vm-tools?

open-vm-tools is a set of services and modules that enable several features in VMware products for better management of, and seamless user interactions with, guests. It includes kernel modules for enhancing the performance of virtual machines running Linux or other VMware supported Unix like guest operating systems.

> [github.com/vmware/open-vm-tools](https://github.com/vmware/open-vm-tools)

# How to use this image

It's necessary to run it in privileged mode to give access to the host system. In order to see all IP addresses of host in vSphrere client, start the container with option --net=host.

```console
$ docker run -d --net=host --privileged --restart=always jbacic/open-vm-tools
```

# Supported additional tags and versions

You can also run (with approx `45 MB` much smaller) containers based on [Alpine Linux](https://alpinelinux.org) with the following versions:

* `alpine` - Dockerfile based on the current stable [`latest`](https://hub.docker.com/_/alpine/) Alpine Image
* `alpine-edge`  - Dockerfile based on the current stable [`edge`](https://hub.docker.com/_/alpine/) Alpine Image

```console
$ docker run -d --net=host --privileged --restart=always jbacic/open-vm-tools:alpine
```
or
```console
$ docker run -d --net=host --privileged --restart=always jbacic/open-vm-tools:alpine-edge
```
