FROM ruby:2.0-onbuild

EXPOSE 8080
CMD ["ruby", "app.rb"]
