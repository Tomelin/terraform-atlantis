FROM ghcr.io/runatlantis/atlantis:latest

USER root

RUN apk add --no-cache aws-cli

RUN chown atlantis:atlantis /home/atlantis -R