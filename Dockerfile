
FROM ruby:2.7

RUN gem install git-pr-release

CMD ["git-pr-release"]
