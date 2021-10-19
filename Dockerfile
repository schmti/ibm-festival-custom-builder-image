FROM registry.access.redhat.com/ubi8/ubi:latest

LABEL name="Custom Builder Image for custom buildpipeline tasks" \
      vendor="Viada GmbH" \
      version="1.0"

COPY binarys/* /usr/local/bin/