FROM circleci/openjdk:13-jdk-buster
RUN sudo apt-get -y install python-dev python-pip
RUN sudo pip install awscli --upgrade
