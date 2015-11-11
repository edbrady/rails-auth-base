FROM rails:4.2.4
MAINTAINER Ed Brady <eddiemacmac@hotmail.com>


ADD . /usr/src/app

WORKDIR /usr/src/app

RUN bundle install

EXPOSE 3000
CMD [ "rails", "server", "-b", "0.0.0.0" ]
