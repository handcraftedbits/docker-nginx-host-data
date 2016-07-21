#!/bin/bash

# Clean up volume data in case the container is being restarted.

rm -rf /etc/nginx/host/units/*
rm -rf /var/www/*

# Not technically needed, but when using Docker Compose it looks nicer to not have this container exit.

tail -f /dev/null
