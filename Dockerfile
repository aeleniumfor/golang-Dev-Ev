FROM alpine:3.8

RUN apk update
RUN apk add build-base
# RUN apk add neovim
RUN apk add fish
RUN apk add git
RUN apk add tmux
RUN apk add python3
RUN pip3 install --upgrade pip
RUN pip3 install neovim
