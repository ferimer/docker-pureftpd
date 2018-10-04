docker:
	docker build -t ferimer/pureftpd:latest .

publish: docker
	docker push ferimer/pureftpd:latest
