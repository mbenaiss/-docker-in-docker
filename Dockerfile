FROM docker:dind

RUN apk update

RUN apk add py-pip
RUN pip install docker-compose

RUN mkdir app

WORKDIR app
