module github.com/metal3-io/cluster-api-provider-metal3

go 1.17

require (
	github.com/docker/docker v20.10.16+incompatible
	github.com/go-logr/logr v1.2.2
	github.com/golang/mock v1.6.0
	github.com/jinzhu/copier v0.3.2
	github.com/metal3-io/baremetal-operator/apis v0.0.0-20220317105911-8c218e0c4f0d
	github.com/metal3-io/cluster-api-provider-metal3/api v0.0.0
	github.com/metal3-io/ip-address-manager/api v0.0.0-20220321184016-0a0fc8752041
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.17.0
	github.com/pkg/errors v0.9.1
	github.com/spf13/pflag v1.0.5
	gopkg.in/yaml.v2 v2.4.0
	gopkg.in/yaml.v3 v3.0.0
	k8s.io/api v0.23.5
	k8s.io/apiextensions-apiserver v0.23.5
	k8s.io/apimachinery v0.23.5
	k8s.io/client-go v0.23.5
	k8s.io/klog/v2 v2.30.0
	k8s.io/utils v0.0.0-20211116205334-6203023598ed
	sigs.k8s.io/cluster-api v1.1.4
	sigs.k8s.io/cluster-api/test v1.1.4
	sigs.k8s.io/controller-runtime v0.11.2
	sigs.k8s.io/yaml v1.3.0
)

replace github.com/metal3-io/cluster-api-provider-metal3/api => ./api

replace sigs.k8s.io/cluster-api => sigs.k8s.io/cluster-api v1.1.4

replace github.com/metal3-io/baremetal-operator/pkg/hardwareutils => github.com/metal3-io/baremetal-operator/pkg/hardwareutils v0.0.0-20220209171559-d3bcdd79e511

replace github.com/docker/distribution => github.com/docker/distribution v2.8.0+incompatible

require (
	github.com/Microsoft/go-winio v0.5.1 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/docker/distribution v2.8.0+incompatible // indirect
	github.com/prometheus/common v0.30.0 // indirect
	github.com/prometheus/procfs v0.7.3 // indirect
	golang.org/x/net v0.0.0-20211216030914-fe4d6282115f // indirect
	golang.org/x/sys v0.0.0-20211216021012-1d35b9e2eb4e // indirect
	google.golang.org/genproto v0.0.0-20211208223120-3a66f561d7aa // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
)
