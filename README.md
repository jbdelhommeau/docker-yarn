# Yarn

[![dockeri.co](http://dockeri.co/image/jbdelhommeau/docker-yarn)](https://hub.docker.com/r/jbdelhommeau/docker-yarn/)

The Yarn (Fast, reliable, and secure dependency management) image.

## What isYarn?

Yarn is a package manager for your code. It allows you to use and share code with other developers from around the world. Yarn does this quickly, securely, and reliably so you don’t ever have to worry.

Yarn allows you to use other developers’ solutions to different problems, making it easier for you to develop your software. If you have problems, you can report issues or contribute back, and when the problem is fixed, you can use Yarn to keep it all up to date.

Code is shared through something called a package (sometimes referred to as a module). A package contains all the code being shared as well as a package.json file which describes the package.

See: https://yarnpkg.com/

## Usage

# How to use this image

## Create a `Dockerfile` in your Javascript project

You can then build and run the Docker image:

```console
$ docker build -t my-yarnjs-app .
$ docker run -it --rm --name my-running-app my-yarnjs-app
```

## Run a single Yarn script

For many simple, single file projects, you may find it inconvenient to write a
complete `Dockerfile`. In such cases, you can run a Yarn script by using the
Yarn Docker image directly:

```console
$ docker run -it --rm --name my-running-script -v "$PWD":/usr/src/app -w
/usr/src/app yarn:latest yarn your-daemon-or-script.js

# Supported Docker versions

This image is officially supported on Docker version 1.9.1.

Support for older versions (down to 1.6) is provided on a best-effort basis.

Please see [the Docker installation
documentation](https://docs.docker.com/installation/) for details on how to
upgrade your Docker daemon.

# Contribute

Do not hesitate to contribute to this repository. Simply create a fork and pull request ;)