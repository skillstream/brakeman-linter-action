FROM ruby:2.6.5-alpine

RUN gem install brakeman -v 5.4.1

COPY lib /action/lib

CMD ["ruby", "/action/lib/index.rb"]
