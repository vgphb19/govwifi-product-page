FROM ruby:2.5

WORKDIR /usr/src/app

COPY . .

ENTRYPOINT bundle exec middleman build
