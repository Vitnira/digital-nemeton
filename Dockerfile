FROM jekyll/jekyll:4

WORKDIR /srv/jekyll

COPY Gemfile ./

RUN bundle install

CMD ["bundle", "exec", "jekyll", "serve", "--watch", "--force_polling", "--host", "0.0.0.0"]