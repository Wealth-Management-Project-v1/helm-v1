install:
	git pull
	helm install $(component) . -f values/$(component).yaml
