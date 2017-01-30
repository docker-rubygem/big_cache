FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=1.0.1

RUN gem install big_cache --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["big_cache"]
CMD ["--help"]
