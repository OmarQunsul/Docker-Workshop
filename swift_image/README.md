Playing with Swift
Let’s start with a real world example of something cool you can do with Docker.
This time we will use the image swiftdocker/swift

docker run --rm swiftdocker/swift swift -v

docker run --rm swiftdocker/swift bash

We have no VIM inside this container to edit files. We can either install them inside this container, but all the other swift containers will lack vim. So this is the best chance to build our own docker image that has swift, and vim. And we can add our own examples.


Building our own Docker image

From inside the swift_image directory

docker build -t omar/swift .
docker run -ti --rm omar/swift bash
$ swift examples/hello_world.swift

Describe the concept of Layers (one of the reasons Docker is fast)
From the first container create a new hello_world2.swift and explain in which layer this file is saved. 
What if we modify hello_world.swift : does it affect the original image file?
Start another container with the same image, and see the content of hello_world.swift

Mounting Directories
docker run -ti --rm -v ~/Docker-Workshop/swift_image/another:/root/another omar/swift bash
