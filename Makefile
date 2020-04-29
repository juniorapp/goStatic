build:
	docker build -t eu.gcr.io/juniorapp/gostatic .

push:
	docker push eu.gcr.io/juniorapp/gostatic
