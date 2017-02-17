FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.9.6

RUN gem install gish --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["gish"]
CMD ["--help"]
