FROM ruby:2.7.1
LABEL maintainer="team-web@katomaran.com"
LABEL version="0.1"
LABEL description="Ruby Base image with version 2.7.1; Service: Notification"

COPY Gemfile Gemfile
COPY Gemfile.lock Gemfile.lock
RUN bundle install
