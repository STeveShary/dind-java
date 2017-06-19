FROM docker:17.05-git
MAINTAINER Stephen Shary <stephen.shary@gmail.com>

# Install Java.
RUN \
  apk add --update \
      curl \
      openjdk8=8.121.13-r0

# Define commonly used JAVA_HOME variable
ENV JAVA_HOME /usr/lib/jvm/java-1.8-openjdk