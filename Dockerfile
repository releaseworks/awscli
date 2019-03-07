FROM alpine:3.9
RUN apk add --no-cache python py2-pip groff
RUN pip install awscli
ENTRYPOINT ["aws"]
