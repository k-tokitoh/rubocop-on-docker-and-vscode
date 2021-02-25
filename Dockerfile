FROM ruby:3.0.0

ARG BUNDLER_VERSION="2.2.11"

WORKDIR "/var"

RUN gem install bundler -v ${BUNDLER_VERSION}
COPY ./Gemfile ./Gemfile.lock ./
RUN bundle install

CMD ruby daemon.rb
