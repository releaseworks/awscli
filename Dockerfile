FROM alpine:3.9
ENV AWS_DEFAULT_REGION=eu-west-1

RUN apk add --no-cache python py2-pip groff
RUN pip install awscli
ENTRYPOINT ["aws"]
