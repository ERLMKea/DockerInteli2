FROM openjdk:17
COPY out/production/DockerInteli2/ /tmp
WORKDIR /tmp
CMD java Main


