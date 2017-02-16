FROM ruby:2.4.0

# or ADD . ./
ADD hello_world.rb ./
ADD Gemfile ./

EXPOSE 4567

RUN gem install bundler

RUN bundle install

CMD ["ruby", "hello_world.rb"]
