FROM ruby:3.0-alpine

RUN gem install brakeman

COPY lib /action/lib

CMD ["ruby", "/action/lib/index.rb"]
