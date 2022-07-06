FROM ubuntu:latest
RUN date
Image : traefik:v2.0.7
Image : docker.elastic.co/elasticsearch/elasticsearch:7.10.1
Image : reportportal/service-auto-analyzer:5.7.1
Image : reportportal/service-auto-analyzer:5.7.1
Image : reportportal/service-metrics-gatherer:1.1.19
Image : reportportal/migrations:5.7.0
Image : postgres:12-alpine
Image : rabbitmq:3.7.16-management
Image : reportportal/service-authorization:5.7.0
Image : reportportal/service-index:5.0.11
Image : reportportal/service-api:5.7.1
Image : reportportal/service-jobs:5.7.1
Image : reportportal/service-ui:5.7.0
Image : minio/minio:RELEASE.2020-10-27T04-03-55Z
