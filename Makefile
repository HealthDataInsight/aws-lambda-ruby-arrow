image:
	docker build -t aws-lambda-ruby-arrow .

tag:
	docker tag aws-lambda-ruby-arrow:latest tpgentry/aws-lambda-ruby-arrow:latest

push:
	docker push tpgentry/aws-lambda-ruby-arrow:latest
