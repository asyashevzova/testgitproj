FROM ubuntu:16.04
WORKDIR /home/ubuntu/testjavaapp
COPY . .
RUN apt update && apt upgrade -y
RUN apt install maven -y && apt install default-jdk -y
RUN curl https://cli-assets.heroku.com/install.sh | sh
RUN mvn install
CMD "heroku local:start"

