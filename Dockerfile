FROM ruby:2.3.1
ENV LANG C.UTF-8
RUN apt-get update -qq && apt-get install -y mysql-client
RUN gem install bundler -v 1.13.6

ENV APP_HOME /myapp
ENV BUNDLE_JOBS=4
WORKDIR /tmp
ADD Gemfile Gemfile
ADD Gemfile.lock Gemfile.lock
RUN bundle install
RUN mkdir -p $APP_HOME
WORKDIR $APP_HOME
ADD . $APP_HOME
