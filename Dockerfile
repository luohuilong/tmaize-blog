FROM ruby:2.7.8
RUN bundle install
RUN jekyll build
