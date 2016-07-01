FROM ruby:2.3
MAINTAINER b.von.st.vieth@fz-juelich.de
ADD Gemfile .
RUN bundle install
