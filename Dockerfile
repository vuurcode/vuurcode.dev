FROM ruby:3.2
WORKDIR /srv/jekyll
COPY . .
EXPOSE 4000
CMD ["sh", "-c", "bundle install && bundle exec jekyll serve --host 0.0.0.0"]
