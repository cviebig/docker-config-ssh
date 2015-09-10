#!/bin/sh
ssh-keygen -t rsa -b 4096 -C "Deployment key" -f id_rsa -N ""
ssh-keyscan bitbucket.org >> known_hosts
ssh-keyscan github.com >> known_hosts
