#!/bin/sh


mvn package && \
cp target/*.war docker/ && \
  docker build -t afoone/spider-hapi-fhir docker/

