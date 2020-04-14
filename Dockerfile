
FROM ruby:alpine

RUN apk add git && \
    gem install git-pr-release

CMD ["git-pr-release"]
