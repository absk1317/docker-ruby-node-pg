FROM ruby:2.6.3
USER root

RUN apt-get update -qq && apt-get install -y -qq postgresql-client libpq-dev cmake
RUN gem install bundler

