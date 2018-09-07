FROM alpine:latest

LABEL maintainer Robert Peteuil <https://github.com/robertpeteuil>

RUN apk --update add less bash curl git openssh jq

ENTRYPOINT ["/bin/bash", "-c"]
