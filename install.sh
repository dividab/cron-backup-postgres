#!/bin/sh

# exit if a command fails
set -e

# install pg_dump
apk --no-cache add postgresql
