FROM circleci/openjdk:13-jdk
RUN sudo apt-get -y install python-dev python-pip
RUN sudo pip install awscli --upgrade
