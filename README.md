# AWS CLI Docker image
AWS Command Line Interface as a Docker image. Based on Alpine Linux.

Find the latest image in Docker Hub: https://hub.docker.com/r/releaseworks/awscli

## Usage
```
docker run -it releaseworks/awscli help
```

Supply access credentials as environment variables:
```
docker run -it -e AWS_ACCESS_KEY_ID=XXX \
	-e AWS_SECRET_ACCESS_KEY=YYY \
	-e AWS_DEFAULT_REGION=eu-west-1 \
	releaseworks/awscli \
	ec2 describe-instances
```

Use in a Jenkinsfile: https://github.com/releaseworks/jenkinslib#aws

## Contributing
Please open a pull request.

