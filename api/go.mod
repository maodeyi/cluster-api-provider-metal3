module github.com/metal3-io/cluster-api-provider-metal3/api

go 1.17

require (
	github.com/google/gofuzz v1.2.0
	github.com/metal3-io/ip-address-manager/api v0.0.0-20220321184016-0a0fc8752041
	github.com/onsi/gomega v1.17.0
	github.com/pkg/errors v0.9.1
	golang.org/x/net v0.0.0-20211209124913-491a49abca63
	k8s.io/api v0.23.5
	k8s.io/apimachinery v0.23.5
	k8s.io/client-go v0.23.5
	k8s.io/utils v0.0.0-20211116205334-6203023598ed
	sigs.k8s.io/cluster-api v1.1.4
	sigs.k8s.io/controller-runtime v0.11.2

)

require (
	github.com/prometheus/client_golang v1.11.1 // indirect
	gopkg.in/yaml.v3 v3.0.0 //indirect
)

replace sigs.k8s.io/cluster-api => sigs.k8s.io/cluster-api v1.1.4

replace github.com/docker/distribution => github.com/docker/distribution v2.8.0+incompatible
