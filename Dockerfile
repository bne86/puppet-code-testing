FROM ruby:2.2
MAINTAINER b.von.st.vieth@fz-juelich.de
ADD Gemfile .
RUN bundle install
