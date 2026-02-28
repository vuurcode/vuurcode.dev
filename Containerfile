FROM node:20-slim

# Install Ruby and Jekyll dependencies
RUN apt-get update && \
    apt-get install -y ruby-full build-essential && \
    gem install bundler jekyll

WORKDIR /srv/jekyll
COPY . .

# Install Dart Sass (force overwrite if exists)
RUN npm install -g sass --force

EXPOSE 4000

# Compile SCSS to CSS before starting Jekyll
CMD ["sh", "-c", "sass assets/css/main.scss assets/css/main.css --no-source-map --style=compressed && bundle install && bundle exec jekyll serve --host 0.0.0.0"]
