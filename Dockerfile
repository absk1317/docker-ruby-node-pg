FROM instructure/ruby-node-pg:2.6
USER root

RUN apt-get update && apt-get install -yqq cmake

RUN gem install bundler:2.0.1

RUN mkdir /app
WORKDIR /app
COPY ./Gemfile /app/Gemfile
COPY ./Gemfile.lock /app/Gemfile.lock
RUN sed '$d' Gemfile.lock | sed '$d' | sed '$d' > Gemfile.temp_lock && mv Gemfile.temp_lock Gemfile.lock
RUN bundle install
