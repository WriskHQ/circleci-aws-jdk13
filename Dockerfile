FROM circleci/openjdk:13-jdk-buster
RUN sudo apt-get update
RUN curl -s "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip" \
  && unzip awscliv2.zip \
  && ./aws/install
