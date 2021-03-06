module github.com/kyma-project/control-plane/components/provisioner

go 1.13

require (
	github.com/99designs/gqlgen v0.9.3
	github.com/avast/retry-go v2.6.0+incompatible
	github.com/gardener/gardener v0.35.0
	github.com/gocraft/dbr/v2 v2.6.3
	github.com/google/uuid v1.1.1
	github.com/gorilla/mux v1.7.3
	github.com/kubernetes-sigs/service-catalog v0.3.0-beta.2
	github.com/kubernetes/client-go v11.0.0+incompatible
	github.com/kyma-incubator/compass/components/director v0.0.0-20200506060219-a2a2a07e1283
	github.com/kyma-incubator/hydroform/install v0.0.0-20200629120139-6648400a8188
	github.com/kyma-project/control-plane v0.0.0-20200714142622-262c44bfccb0 // indirect
	github.com/kyma-project/kyma v0.5.1-0.20200323195746-ee2b142b8442
	github.com/kyma-project/kyma/components/compass-runtime-agent v0.0.0-20200422062252-6074323197a6
	github.com/lib/pq v1.2.0
	github.com/machinebox/graphql v0.2.3-0.20181106130121-3a9253180225
	github.com/mitchellh/mapstructure v1.1.2
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.6.0
	github.com/prometheus/client_model v0.2.0
	github.com/prometheus/common v0.9.1
	github.com/sirupsen/logrus v1.4.2
	github.com/stretchr/testify v1.5.1
	github.com/testcontainers/testcontainers-go v0.3.1
	github.com/vektah/gqlparser v1.2.0
	github.com/vrischmann/envconfig v1.2.0
	gotest.tools v2.2.0+incompatible
	k8s.io/api v0.17.2
	k8s.io/apimachinery v0.17.2
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible // tag kubernetes-1.15.6
	sigs.k8s.io/controller-runtime v0.5.0
)

replace (
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.3.2+incompatible
	github.com/census-instrumentation/opencensus-proto v0.1.0-0.20181214143942-ba49f56771b8 => github.com/census-instrumentation/opencensus-proto v0.0.3-0.20181214143942-ba49f56771b8
	github.com/gophercloud/gophercloud => github.com/gophercloud/gophercloud v0.0.0-20190125124242-bb1ef8ce758c

	golang.org/x/crypto => golang.org/x/crypto v0.0.0-20200317142112-1b76d66859c6
	gopkg.in/yaml.v2 => gopkg.in/yaml.v2 v2.2.8
	k8s.io/api v0.17.2 => k8s.io/api v0.15.8-beta.1
	k8s.io/apiextensions-apiserver v0.17.2 => k8s.io/apiextensions-apiserver v0.15.8-beta.1
	k8s.io/apimachinery v0.17.2 => k8s.io/apimachinery v0.15.8-beta.1
	k8s.io/client-go v11.0.1-0.20190409021438-1a26190bd76a+incompatible => k8s.io/client-go v0.15.8-beta.1
	sigs.k8s.io/controller-runtime v0.5.0 => sigs.k8s.io/controller-runtime v0.3.0
)

