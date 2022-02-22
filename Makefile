docker_build:
	@docker build -t cloud-cd-test .

docker_run_locally:
	@docker run -e PORT=8080 -p 8001:8080 cloud-cd-test

gcloud_enable_service:
	@gcloud services enable cloudbuild.googleapis.com
