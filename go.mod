module github.com/caddyserver/ingress

go 1.12

require (
	github.com/caddyserver/caddy/v2 v2.0.0-beta6
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/mholt/certmagic v0.7.5
	github.com/opencontainers/go-digest v1.0.0-rc1 // indirect
	github.com/pkg/errors v0.8.1
	github.com/prometheus/client_golang v1.1.0
	github.com/sirupsen/logrus v1.4.2
	gopkg.in/go-playground/assert.v1 v1.2.1 // indirect
	gopkg.in/go-playground/pool.v3 v3.1.1
	k8s.io/api v0.0.0-20190602125759-c1e9adbde704
	k8s.io/apiextensions-apiserver v0.0.0-20190602131520-451a9c13a3c8 // indirect
	k8s.io/apimachinery v0.0.0-20190602125621-c0632ccbde11
	k8s.io/client-go v0.0.0-20190602130007-e65ca70987a6
	k8s.io/cloud-provider v0.0.0-20190503112208-4f570a5e5694 // indirect
	k8s.io/kubernetes v1.14.1
	k8s.io/utils v0.0.0-20190506122338-8fab8cb257d5 // indirect
)