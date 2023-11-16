//

module kubevirt.io/client-go

go 1.21

require (
	github.com/coreos/prometheus-operator v0.38.3
	github.com/go-kit/kit v0.10.0
	github.com/golang/glog v1.1.0
	github.com/google/gofuzz v1.2.0
	github.com/gorilla/websocket v1.5.1-0.20221209160316-76ecc29eff79 // DONE
	github.com/k8snetworkplumbingwg/network-attachment-definition-client v1.4.1-0.20230308051722-93ac89453ffd // DONE
	github.com/kubernetes-csi/external-snapshotter/client/v4 v4.2.1-0.20220311193823-041cd4674149 // DONE
	github.com/onsi/ginkgo/v2 v2.13.2-0.20231111175658-3b2a2a7e7406 // DONE
	github.com/onsi/gomega v1.30.0 // DONE
	github.com/openshift/client-go v0.0.0-20231110140829-a6ca51f6d5ba
	github.com/spf13/pflag v1.0.6-0.20210604193023-d5e0c0615ace // DONE
	go.uber.org/mock v0.3.0
	k8s.io/api v0.28.4
	k8s.io/apiextensions-apiserver v0.28.4
	k8s.io/apimachinery v0.28.4
	k8s.io/client-go v12.0.0+incompatible // DONE
	k8s.io/kube-openapi v0.0.0-20231113174909-778a5567bc1e // v0.0.0-20230501164219-8b0f38b5fd1f
	k8s.io/utils v0.0.0-20230726121419-3b25d923346b //  v0.0.0-20230726121419-3b25d923346b
	kubevirt.io/api v1.1.0-rc.0.0.20231115083551-79b4274f0746
	kubevirt.io/containerized-data-importer-api v1.58.0-rc1.0.20231109124644-6ff83e5e0e76 // v1.57.0-alpha1
)

replace k8s.io/client-go => k8s.io/client-go v0.28.4

//
//
//

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/emicklei/go-restful/v3 v3.9.0 // indirect
	github.com/evanphx/json-patch v4.12.0+incompatible // indirect
	github.com/go-logfmt/logfmt v0.5.1 // indirect
	github.com/go-logr/logr v1.3.0 // indirect
	github.com/go-openapi/jsonpointer v0.19.6 // indirect
	github.com/go-openapi/jsonreference v0.20.2 // indirect
	github.com/go-openapi/swag v0.22.3 // indirect
	github.com/go-task/slim-sprig v0.0.0-20230315185526-52ccab3ef572 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/gnostic-models v0.6.8 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/pprof v0.0.0-20210720184732-4bb14d4b1be1 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/imdario/mergo v0.3.15 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/openshift/api v0.0.0-20231101062116-3680e212cc27 // indirect
	github.com/openshift/custom-resource-status v1.1.2 // indirect
	github.com/pborman/uuid v1.2.1 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	golang.org/x/net v0.17.0 // indirect
	golang.org/x/oauth2 v0.8.0 // indirect
	golang.org/x/sys v0.14.0 // indirect
	golang.org/x/term v0.13.0 // indirect
	golang.org/x/text v0.13.0 // indirect
	golang.org/x/time v0.3.0 // indirect
	golang.org/x/tools v0.14.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/klog/v2 v2.100.1 // indirect
	kubevirt.io/controller-lifecycle-operator-sdk/api v0.0.0-20220329064328-f3cc58c6ed90 // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.2.3 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
)
