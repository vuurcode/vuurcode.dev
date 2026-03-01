FROM ruby:3.2-slim

# Install build tools and Node.js for Dart Sass
RUN apt-get update && \
    apt-get install -y build-essential nodejs npm && \
    rm -rf /var/lib/apt/lists/*

# Install Dart Sass
RUN npm install -g sass

# Install Bundler
RUN gem install bundler

WORKDIR /srv/jekyll
COPY Gemfile Gemfile.lock ./
RUN bundle install

COPY . .

EXPOSE 4000

# Compile SCSS to CSS before starting Jekyll
CMD ["sh", "-c", "sass assets/css/main.scss assets/css/main.css --no-source-map --style=compressed && bundle exec jekyll serve --host 0.0.0.0"]
