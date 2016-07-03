FROM alpine
MAINTAINER shouhei yamaguchi
EXPOSE 8080
RUN apk update
RUN apk add alpine-sdk tmux ruby ruby-dev ruby-rdoc ruby-irb
RUN gem install io-console
RUN gem install bundler
RUN mkdir /workspace
