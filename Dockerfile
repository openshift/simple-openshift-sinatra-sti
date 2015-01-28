FROM openshift/ruby-20-centos

ADD . /tmp/
USER root
RUN chown -R ruby:ruby /tmp/*

USER ruby
WORKDIR /tmp/

EXPOSE 8081
CMD ["ruby", "app.rb"]
