FROM python:2.7
MAINTAINER Thanabodee Charoenpiriyakij <wingyplus@gmail.com>

RUN pip install \
      requests \
      robotframework \
      robotframework-selenium2library \
      robotframework-requests
