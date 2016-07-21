# NGINX Host Data Container [![Docker Pulls](https://img.shields.io/docker/pulls/handcraftedbits/nginx-host-data.svg?maxAge=2592000)](https://hub.docker.com/r/handcraftedbits/nginx-host-data)

A [Docker](https://www.docker.com) container used to share data between
[NGINX Host](https://github.com/handcraftedbits/docker-nginx-host) and its units.

# Configuration

The NGINX Host data container must be run whenever NGINX Host is in use.  Furthermore, the NGINX Host container and all
unit containers must mount the exported volumes by referencing the NGINX Host data container via
[`volumes_from`](https://docs.docker.com/compose/compose-file/#volumes-from).  See the
[NGINX Host configuration documentation](https://github.com/handcraftedbits/docker-nginx-host#configuration) for an
example.
