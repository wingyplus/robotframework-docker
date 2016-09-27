FROM python:2-alpine
MAINTAINER Thanabodee Charoenpiriyakij <wingyminus@gmail.com>

RUN pip install \
      requests \
      robotframework \
      robotframework-selenium2library \
      robotframework-requests

ENTRYPOINT ["robot"]
