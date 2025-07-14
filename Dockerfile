FROM ruby:3.2

WORKDIR /app

COPY Gemfile Gemfile.lock ./
RUN bundle install

COPY . .

EXPOSE 5000
# CMD ["ruby", "app.rb"]
CMD ["bundle", "exec", "rackup", "--host", "0.0.0.0", "-p", "5000"]
