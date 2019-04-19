FROM python:3

LABEL maintainer="agate.hao@gmail.com"

RUN pip install elasticsearch-curator

COPY ./bin/bootstrap /usr/local/bin/

CMD [ "bootstrap" ]
