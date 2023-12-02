FROM ubuntu:23.10
RUN apt-get update
RUN apt-get install -y jq nodejs
COPY . /data
WORKDIR /data
ENTRYPOINT ["./single.sh"]
