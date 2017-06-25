# A Versioned Docker-In-Docker Image for Builds.

If you find yourself needing an image to compile your java code, and publish it in a docker, 
container, look no further.  These images provide a convenient build image with the following:

- [`Java 7(u121)`](https://github.com/STeveShary/dind-jdk/blob/master/jdk7/Dockerfile) or [`Java 8(u121)`](https://github.com/STeveShary/dind-jdk/blob/master/jdk7/Dockerfile)
- `Docker Engine 17.05`
- `Docker Compose 1.14.0`
- `Git 2.11.2`

The version tags are the Docker Engine version, followed by a dash and then the JDK version.

The `JAVA_HOME` environment variable is setup in this as well.