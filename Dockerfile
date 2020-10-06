FROM ubuntu:bionic

LABEL base.image="ubuntu:bionic"
LABEL dockerfile.version="1.0.0"
LABEL software="container-test"
LABEL software.version="0.1.0"
LABEL description="Testing creating a container from github in an automated way"
LABEL website="https://github.com/lskatz/container-test"
LABEL license="https://github.com/lskatz/container-test/LICENSE.md"
LABEL maintainer1="Lee Katz"
LABEL maintainer1.email="gzu2@cdc.gov"

FROM ubuntu:bionic

ENV LC_ALL=C

WORKDIR /data
