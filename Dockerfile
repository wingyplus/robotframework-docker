FROM python:2.7
MAINTAINER Thanabodee Charoenpiriyakij <wingyminus@gmail.com>

RUN pip install \
      requests \
      robotframework \
      robotframework-selenium2library \
      robotframework-requests
