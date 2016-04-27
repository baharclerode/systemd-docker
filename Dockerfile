FROM golang:onbuild

RUN go build -o /systemd-docker
ADD ./image/startup.sh /startup.sh

CMD ["/startup.sh"]
