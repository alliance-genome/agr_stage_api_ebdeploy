
eb-init:
	eb init --region us-east-1 -p Docker api-server

eb-create:
	eb create stage-quarkus-api --region=us-east-1 --cname="stage-quarkus-api" --elb-type application --timeout 30

eb-deploy:
	eb deploy stage-quarkus-api --timeout 30
