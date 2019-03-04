#!/bin/sh
git config --system user.name $USERNAME
git config --system user.email $EMAIL

# This will exec the CMD from your Dockerfile, i.e. "npm start"
exec git "$@"
