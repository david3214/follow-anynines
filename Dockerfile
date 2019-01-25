FROM ubuntu:latest

RUN \
apt-get update && \
apt-get install -y golang

RUN \
git clone https://github.com/anynines/a9s-go-example.git

CMD PORT=3000 go run a9s-go-example/main.go
