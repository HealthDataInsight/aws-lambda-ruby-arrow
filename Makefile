image:
	docker build -t aws-lambda-ruby-arrow .

tag:
	docker tag aws-lambda-ruby-arrow:arrow4 tpgentry/aws-lambda-ruby-arrow:arrow4

push:
	docker push tpgentry/aws-lambda-ruby-arrow:arrow4
