#!/usr/bin/env sh

#Install NodeJS
apt-get install nodejs

#Install NPM & Download dependencies
apt install npm
npm cache clean
npm install

#Install Java
apt install -y software-properties-common
apt-add-repository -y ppa:webupd8team/java
apt update
echo oracle-java8-installer shared/accepted-oracle-license-v1-1 select true | /usr/bin/debconf-set-selections
apt install -y oracle-java8-installer
