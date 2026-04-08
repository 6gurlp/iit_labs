FROM ubuntu:latest
LABEL authors="lox"

ENTRYPOINT ["top", "-b"]