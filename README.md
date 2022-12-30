# dev-container
A simple container image with my tools of choice
the container is ment to be discarded after hence the "--rm" option

### mount current working directoru to the container
docker run --rm -v ${PWD}:/workdir -it "imageName"