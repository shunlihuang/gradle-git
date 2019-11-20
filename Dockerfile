FROM library/gradle:6.0.1-jdk8

RUN apt-get update && apt-get -y install git ssh
