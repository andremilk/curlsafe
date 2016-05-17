FROM ubuntu
MAINTAINER Andre Leite <andre.guimaraes.leite@gmail.com>

RUN apt-get update -y
RUN apt-get install curl
COPY ./curlbash.sh /

ENTRYPOINT ["/curlbash.sh"]
