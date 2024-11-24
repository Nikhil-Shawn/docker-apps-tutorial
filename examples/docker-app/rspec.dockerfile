FROM ruby:alpine
MAINTAINER Nikhil Chavan <nikhilchavan081998@gmail.com>

RUN apk add build-base ruby-nokogiri
RUN gem install rspec capybara selenium-webdriver

ENTRYPOINT [ "rspec", "--pattern", "/spec/unit/*_spec.rb" ]