build-package:
	helm package ./awx/
	helm repo index --url https://cloudfunny.github.io/awx-helmchart/ .