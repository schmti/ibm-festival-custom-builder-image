# ibm-festival-custom-builder-image
This repository contains an example of a custom builder image and instructions on how to build it.

## Build custom-builder-image

```bash
$ podman build -t <YOUR REGISTRY>/<YOUR REPO>/custom-builder-image:latest .
$ podman login <YOUR REGISTRY>
$ podman push <YOUR REGISTRY>/<YOUR REPO>/custom-builder-image:latest
```