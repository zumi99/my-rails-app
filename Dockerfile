FROM ruby:3.2

WORKDIR /app

#COPY Gemfile Gemfile.lock ./
COPY Gemfile ./
RUN gem install bundler && bundle install

COPY . .

EXPOSE 3000
CMD ["rails", "server", "-b", "0.0.0.0"]

