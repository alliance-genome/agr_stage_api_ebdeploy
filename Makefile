
eb-init:
	eb init --region us-east-1 -p Docker api-server

eb-create:
	@eb create stage-api --region=us-east-1 --cname="stage-api" --elb-type application --timeout 30
