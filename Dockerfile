FROM alpine:3.7

ENTRYPOINT ["/oklog"]

EXPOSE 7650 7651 7653 7659

ADD https://github.com/oklog/oklog/releases/download/v0.3.2/oklog-0.3.2-linux-amd64 /oklog
RUN ["chmod", "775", "/oklog"]
