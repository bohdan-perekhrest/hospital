# syntax=docker/dockerfile:1
FROM ruby:3.0.0
RUN apt-get update -qq && apt-get install -y nodejs postgresql-client
WORKDIR /hospital
COPY Gemfile /hospital/Gemfile
COPY Gemfile.lock /hospital/Gemfile.lock
RUN bundle install

# Configure the main process to run when running the image
CMD ["rails", "server", "-b", "0.0.0.0"]
