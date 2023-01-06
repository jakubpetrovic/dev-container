# dev-containers
A simple container images with my tools of choice\
the container is ment to be discarded after each use hence the `--rm` option

### mount current working directory to the container
`docker run --rm -v ${PWD}:/workdir -it "imageName"`