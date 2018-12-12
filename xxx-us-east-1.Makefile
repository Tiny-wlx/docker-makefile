REGISTRY_HOST=xxx.dkr.ecr.us-east-1.amazonaws.com
NAME=xxx-stg
pre-build:
	@echo push docker image to ecr
	`aws ecr get-login --registry-ids xxx --no-include-email --region us-east-1`
post-build:
