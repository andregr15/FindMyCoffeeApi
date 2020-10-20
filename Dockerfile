FROM ruby:2.7.2-slim

RUN apt update && apt upgrade -y --fix-missing

RUN apt-get install -y imagemagick libpq-dev \
zlib1g-dev build-essential libssl-dev libreadline-dev \
libyaml-dev libxml2-dev libxslt1-dev \
libcurl4-openssl-dev software-properties-common libffi-dev git postgis

# RUN apt install postgis libpg-dev

ENV INSTALL_PATH /app

ENV BUNDLE_PATH /gems

RUN mkdir -p $INSTALL_PATH

WORKDIR $INSTALL_PATH

COPY . .

# RUN bundle install