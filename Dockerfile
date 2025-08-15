FROM ruby:3.2-bookworm

RUN apt-get update -yqq
RUN apt-get install -yqq --no-install-recommends nodejs
RUN apt-get install -yqq --no-install-recommends npm

RUN mkdir -p /home/article
RUN mkdir -p /home/article/app

COPY . /home/article/app

WORKDIR /home/article/app

RUN bundle install
