module github.com/robbietjuh/cert-manager-webhook-transip

go 1.21

toolchain go1.22.2

require (
	github.com/cert-manager/cert-manager v0.16.1
	github.com/transip/gotransip/v6 v6.23.0
	k8s.io/api v0.30.0
	k8s.io/apiextensions-apiserver v0.30.0
	k8s.io/apimachinery v0.29.3
	k8s.io/client-go v0.29.3
)

require (
	cloud.google.com/go v0.110.6 // indirect
	cloud.google.com/go/accessapproval v1.7.1 // indirect
	cloud.google.com/go/accesscontextmanager v1.8.1 // indirect
	cloud.google.com/go/aiplatform v1.48.0 // indirect
	cloud.google.com/go/analytics v0.21.3 // indirect
	cloud.google.com/go/apigateway v1.6.1 // indirect
	cloud.google.com/go/apigeeconnect v1.6.1 // indirect
	cloud.google.com/go/apigeeregistry v0.7.1 // indirect
	cloud.google.com/go/apikeys v0.6.0 // indirect
	cloud.google.com/go/appengine v1.8.1 // indirect
	cloud.google.com/go/area120 v0.8.1 // indirect
	cloud.google.com/go/artifactregistry v1.14.1 // indirect
	cloud.google.com/go/asset v1.14.1 // indirect
	cloud.google.com/go/assuredworkloads v1.11.1 // indirect
	cloud.google.com/go/automl v1.13.1 // indirect
	cloud.google.com/go/baremetalsolution v1.1.1 // indirect
	cloud.google.com/go/batch v1.3.1 // indirect
	cloud.google.com/go/beyondcorp v1.0.0 // indirect
	cloud.google.com/go/bigquery v1.53.0 // indirect
	cloud.google.com/go/billing v1.16.0 // indirect
	cloud.google.com/go/binaryauthorization v1.6.1 // indirect
	cloud.google.com/go/certificatemanager v1.7.1 // indirect
	cloud.google.com/go/channel v1.16.0 // indirect
	cloud.google.com/go/cloudbuild v1.13.0 // indirect
	cloud.google.com/go/clouddms v1.6.1 // indirect
	cloud.google.com/go/cloudtasks v1.12.1 // indirect
	cloud.google.com/go/compute v1.23.0 // indirect
	cloud.google.com/go/compute/metadata v0.2.3 // indirect
	cloud.google.com/go/contactcenterinsights v1.10.0 // indirect
	cloud.google.com/go/container v1.24.0 // indirect
	cloud.google.com/go/containeranalysis v0.10.1 // indirect
	cloud.google.com/go/datacatalog v1.16.0 // indirect
	cloud.google.com/go/dataflow v0.9.1 // indirect
	cloud.google.com/go/dataform v0.8.1 // indirect
	cloud.google.com/go/datafusion v1.7.1 // indirect
	cloud.google.com/go/datalabeling v0.8.1 // indirect
	cloud.google.com/go/dataplex v1.9.0 // indirect
	cloud.google.com/go/dataproc v1.12.0 // indirect
	cloud.google.com/go/dataproc/v2 v2.0.1 // indirect
	cloud.google.com/go/dataqna v0.8.1 // indirect
	cloud.google.com/go/datastore v1.13.0 // indirect
	cloud.google.com/go/datastream v1.10.0 // indirect
	cloud.google.com/go/deploy v1.13.0 // indirect
	cloud.google.com/go/dialogflow v1.40.0 // indirect
	cloud.google.com/go/dlp v1.10.1 // indirect
	cloud.google.com/go/documentai v1.22.0 // indirect
	cloud.google.com/go/domains v0.9.1 // indirect
	cloud.google.com/go/edgecontainer v1.1.1 // indirect
	cloud.google.com/go/errorreporting v0.3.0 // indirect
	cloud.google.com/go/essentialcontacts v1.6.2 // indirect
	cloud.google.com/go/eventarc v1.13.0 // indirect
	cloud.google.com/go/filestore v1.7.1 // indirect
	cloud.google.com/go/firestore v1.11.0 // indirect
	cloud.google.com/go/functions v1.15.1 // indirect
	cloud.google.com/go/gaming v1.10.1 // indirect
	cloud.google.com/go/gkebackup v1.3.0 // indirect
	cloud.google.com/go/gkeconnect v0.8.1 // indirect
	cloud.google.com/go/gkehub v0.14.1 // indirect
	cloud.google.com/go/gkemulticloud v1.0.0 // indirect
	cloud.google.com/go/grafeas v0.3.0 // indirect
	cloud.google.com/go/gsuiteaddons v1.6.1 // indirect
	cloud.google.com/go/iam v1.1.1 // indirect
	cloud.google.com/go/iap v1.8.1 // indirect
	cloud.google.com/go/ids v1.4.1 // indirect
	cloud.google.com/go/iot v1.7.1 // indirect
	cloud.google.com/go/kms v1.15.0 // indirect
	cloud.google.com/go/language v1.10.1 // indirect
	cloud.google.com/go/lifesciences v0.9.1 // indirect
	cloud.google.com/go/logging v1.7.0 // indirect
	cloud.google.com/go/longrunning v0.5.1 // indirect
	cloud.google.com/go/managedidentities v1.6.1 // indirect
	cloud.google.com/go/maps v1.4.0 // indirect
	cloud.google.com/go/mediatranslation v0.8.1 // indirect
	cloud.google.com/go/memcache v1.10.1 // indirect
	cloud.google.com/go/metastore v1.12.0 // indirect
	cloud.google.com/go/monitoring v1.15.1 // indirect
	cloud.google.com/go/networkconnectivity v1.12.1 // indirect
	cloud.google.com/go/networkmanagement v1.8.0 // indirect
	cloud.google.com/go/networksecurity v0.9.1 // indirect
	cloud.google.com/go/notebooks v1.9.1 // indirect
	cloud.google.com/go/optimization v1.4.1 // indirect
	cloud.google.com/go/orchestration v1.8.1 // indirect
	cloud.google.com/go/orgpolicy v1.11.1 // indirect
	cloud.google.com/go/osconfig v1.12.1 // indirect
	cloud.google.com/go/oslogin v1.10.1 // indirect
	cloud.google.com/go/phishingprotection v0.8.1 // indirect
	cloud.google.com/go/policytroubleshooter v1.8.0 // indirect
	cloud.google.com/go/privatecatalog v0.9.1 // indirect
	cloud.google.com/go/pubsub v1.33.0 // indirect
	cloud.google.com/go/pubsublite v1.8.1 // indirect
	cloud.google.com/go/recaptchaenterprise v1.3.1 // indirect
	cloud.google.com/go/recaptchaenterprise/v2 v2.7.2 // indirect
	cloud.google.com/go/recommendationengine v0.8.1 // indirect
	cloud.google.com/go/recommender v1.10.1 // indirect
	cloud.google.com/go/redis v1.13.1 // indirect
	cloud.google.com/go/resourcemanager v1.9.1 // indirect
	cloud.google.com/go/resourcesettings v1.6.1 // indirect
	cloud.google.com/go/retail v1.14.1 // indirect
	cloud.google.com/go/run v1.2.0 // indirect
	cloud.google.com/go/scheduler v1.10.1 // indirect
	cloud.google.com/go/secretmanager v1.11.1 // indirect
	cloud.google.com/go/security v1.15.1 // indirect
	cloud.google.com/go/securitycenter v1.23.0 // indirect
	cloud.google.com/go/servicecontrol v1.11.1 // indirect
	cloud.google.com/go/servicedirectory v1.11.0 // indirect
	cloud.google.com/go/servicemanagement v1.8.0 // indirect
	cloud.google.com/go/serviceusage v1.6.0 // indirect
	cloud.google.com/go/shell v1.7.1 // indirect
	cloud.google.com/go/spanner v1.47.0 // indirect
	cloud.google.com/go/speech v1.19.0 // indirect
	cloud.google.com/go/storage v1.30.1 // indirect
	cloud.google.com/go/storagetransfer v1.10.0 // indirect
	cloud.google.com/go/talent v1.6.2 // indirect
	cloud.google.com/go/texttospeech v1.7.1 // indirect
	cloud.google.com/go/tpu v1.6.1 // indirect
	cloud.google.com/go/trace v1.10.1 // indirect
	cloud.google.com/go/translate v1.8.2 // indirect
	cloud.google.com/go/video v1.19.0 // indirect
	cloud.google.com/go/videointelligence v1.11.1 // indirect
	cloud.google.com/go/vision v1.2.0 // indirect
	cloud.google.com/go/vision/v2 v2.7.2 // indirect
	cloud.google.com/go/vmmigration v1.7.1 // indirect
	cloud.google.com/go/vmwareengine v1.0.0 // indirect
	cloud.google.com/go/vpcaccess v1.7.1 // indirect
	cloud.google.com/go/webrisk v1.9.1 // indirect
	cloud.google.com/go/websecurityscanner v1.6.1 // indirect
	cloud.google.com/go/workflows v1.11.1 // indirect
	dmitri.shuralyov.com/gpu/mtl v0.0.0-20190408044501-666a987793e9 // indirect
	gioui.org v0.0.0-20210308172011-57750fc8a0a6 // indirect
	git.sr.ht/~sbinet/gg v0.3.1 // indirect
	github.com/Azure/azure-sdk-for-go v32.5.0+incompatible // indirect
	github.com/Azure/go-ansiterm v0.0.0-20210617225240-d185dfc1b5a1 // indirect
	github.com/Azure/go-autorest/autorest v0.9.0 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.5.0 // indirect
	github.com/Azure/go-autorest/autorest/date v0.1.0 // indirect
	github.com/Azure/go-autorest/autorest/mocks v0.2.0 // indirect
	github.com/Azure/go-autorest/autorest/to v0.3.0 // indirect
	github.com/Azure/go-autorest/autorest/validation v0.2.0 // indirect
	github.com/Azure/go-autorest/logger v0.1.0 // indirect
	github.com/Azure/go-autorest/tracing v0.5.0 // indirect
	github.com/BurntSushi/toml v0.3.1 // indirect
	github.com/BurntSushi/xgb v0.0.0-20160522181843-27f122750802 // indirect
	github.com/JohnCGriffin/overflow v0.0.0-20211019200055-46fa312c352c // indirect
	github.com/MakeNowJust/heredoc v0.0.0-20170808103936-bb23615498cd // indirect
	github.com/NYTimes/gziphandler v1.1.1 // indirect
	github.com/OneOfOne/xxhash v1.2.2 // indirect
	github.com/PuerkitoBio/purell v1.1.1 // indirect
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578 // indirect
	github.com/Venafi/vcert v0.0.0-20200310111556-eba67a23943f // indirect
	github.com/agnivade/levenshtein v1.0.1 // indirect
	github.com/ajstarks/deck v0.0.0-20200831202436-30c9fc6549a9 // indirect
	github.com/ajstarks/deck/generate v0.0.0-20210309230005-c3f852c02e19 // indirect
	github.com/ajstarks/svgo v0.0.0-20211024235047-1546f124cd8b // indirect
	github.com/alecthomas/kingpin/v2 v2.3.2 // indirect
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751 // indirect
	github.com/alecthomas/units v0.0.0-20211218093645-b94a6e3cc137 // indirect
	github.com/andreyvit/diff v0.0.0-20170406064948-c7f18ee00883 // indirect
	github.com/andybalholm/brotli v1.0.4 // indirect
	github.com/antihax/optional v1.0.0 // indirect
	github.com/antlr/antlr4/runtime/Go/antlr/v4 v4.0.0-20230305170008-8188dc5388df // indirect
	github.com/apache/arrow/go/v10 v10.0.1 // indirect
	github.com/apache/arrow/go/v11 v11.0.0 // indirect
	github.com/apache/arrow/go/v12 v12.0.0 // indirect
	github.com/apache/thrift v0.16.0 // indirect
	github.com/armon/circbuf v0.0.0-20150827004946-bbbad097214e // indirect
	github.com/armon/consul-api v0.0.0-20180202201655-eb2c6b5be1b6 // indirect
	github.com/armon/go-metrics v0.0.0-20180917152333-f0300d1749da // indirect
	github.com/armon/go-radix v0.0.0-20180808171621-7fddfc383310 // indirect
	github.com/armon/go-socks5 v0.0.0-20160902184237-e75332964ef5 // indirect
	github.com/asaskevich/govalidator v0.0.0-20190424111038-f61b66f89f4a // indirect
	github.com/aws/aws-sdk-go v1.31.3 // indirect
	github.com/benbjohnson/clock v1.1.0 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bgentry/speakeasy v0.1.0 // indirect
	github.com/bketelsen/crypt v0.0.3-0.20200106085610-5cbc8cc4026c // indirect
	github.com/blang/semver v3.5.0+incompatible // indirect
	github.com/blang/semver/v4 v4.0.0 // indirect
	github.com/boombuler/barcode v1.0.1 // indirect
	github.com/cenkalti/backoff/v4 v4.2.1 // indirect
	github.com/census-instrumentation/opencensus-proto v0.4.1 // indirect
	github.com/cespare/xxhash v1.1.0 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/chai2010/gettext-go v0.0.0-20160711120539-c6fed771bfd5 // indirect
	github.com/chzyer/logex v1.1.10 // indirect
	github.com/chzyer/readline v0.0.0-20180603132655-2972be24d48e // indirect
	github.com/chzyer/test v0.0.0-20180213035817-a1ea475d72b1 // indirect
	github.com/client9/misspell v0.3.4 // indirect
	github.com/cloudflare/cloudflare-go v0.8.5 // indirect
	github.com/cncf/udpa/go v0.0.0-20220112060539-c52dc94e7fbe // indirect
	github.com/cncf/xds/go v0.0.0-20230607035331-e9ce68804cb4 // indirect
	github.com/cockroachdb/datadriven v1.0.2 // indirect
	github.com/coreos/bbolt v1.3.2 // indirect
	github.com/coreos/etcd v3.3.13+incompatible // indirect
	github.com/coreos/go-etcd v2.0.0+incompatible // indirect
	github.com/coreos/go-oidc v2.2.1+incompatible // indirect
	github.com/coreos/go-semver v0.3.1 // indirect
	github.com/coreos/go-systemd v0.0.0-20190321100706-95778dfbb74e // indirect
	github.com/coreos/go-systemd/v22 v22.5.0 // indirect
	github.com/coreos/pkg v0.0.0-20180928190104-399ea9e2e55f // indirect
	github.com/cpu/goacmedns v0.0.3 // indirect
	github.com/cpuguy83/go-md2man v1.0.10 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.2 // indirect
	github.com/creack/pty v1.1.18 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/daviddengcn/go-colortext v0.0.0-20160507010035-511bcaf42ccd // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/dgryski/go-sip13 v0.0.0-20181026042036-e10d5fee7954 // indirect
	github.com/digitalocean/godo v1.29.0 // indirect
	github.com/docker/distribution v2.7.1+incompatible // indirect
	github.com/docker/docker v0.7.3-0.20190327010347-be7ac8be2ae0 // indirect
	github.com/docker/go-units v0.4.0 // indirect
	github.com/docker/spdystream v0.0.0-20160310174837-449fdfce4d96 // indirect
	github.com/docopt/docopt-go v0.0.0-20180111231733-ee0de3bc6815 // indirect
	github.com/dustin/go-humanize v1.0.1 // indirect
	github.com/elazarl/goproxy v0.0.0-20180725130230-947c36da3153 // indirect
	github.com/emicklei/go-restful v2.9.5+incompatible // indirect
	github.com/emicklei/go-restful/v3 v3.11.0 // indirect
	github.com/envoyproxy/go-control-plane v0.11.1 // indirect
	github.com/envoyproxy/protoc-gen-validate v1.0.2 // indirect
	github.com/evanphx/json-patch v4.12.0+incompatible // indirect
	github.com/exponent-io/jsonpath v0.0.0-20151013193312-d6023ce2651d // indirect
	github.com/fatih/camelcase v1.0.0 // indirect
	github.com/fatih/color v1.7.0 // indirect
	github.com/fatih/structs v1.1.0 // indirect
	github.com/felixge/httpsnoop v1.0.3 // indirect
	github.com/fogleman/gg v1.3.0 // indirect
	github.com/fsnotify/fsnotify v1.7.0 // indirect
	github.com/ghodss/yaml v1.0.0 // indirect
	github.com/globalsign/mgo v0.0.0-20181015135952-eeefdecb41b8 // indirect
	github.com/go-fonts/dejavu v0.1.0 // indirect
	github.com/go-fonts/latin-modern v0.2.0 // indirect
	github.com/go-fonts/liberation v0.2.0 // indirect
	github.com/go-fonts/stix v0.1.0 // indirect
	github.com/go-gl/glfw v0.0.0-20190409004039-e6da0acd62b1 // indirect
	github.com/go-gl/glfw/v3.3/glfw v0.0.0-20200222043503-6f7a984d4dc4 // indirect
	github.com/go-kit/kit v0.9.0 // indirect
	github.com/go-kit/log v0.2.1 // indirect
	github.com/go-latex/latex v0.0.0-20210823091927-c0d11ff05a81 // indirect
	github.com/go-ldap/ldap v3.0.2+incompatible // indirect
	github.com/go-logfmt/logfmt v0.5.1 // indirect
	github.com/go-logr/logr v1.3.0 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-logr/zapr v1.2.3 // indirect
	github.com/go-openapi/analysis v0.19.5 // indirect
	github.com/go-openapi/errors v0.19.2 // indirect
	github.com/go-openapi/jsonpointer v0.19.6 // indirect
	github.com/go-openapi/jsonreference v0.20.2 // indirect
	github.com/go-openapi/loads v0.19.4 // indirect
	github.com/go-openapi/runtime v0.19.4 // indirect
	github.com/go-openapi/spec v0.19.3 // indirect
	github.com/go-openapi/strfmt v0.19.3 // indirect
	github.com/go-openapi/swag v0.22.3 // indirect
	github.com/go-openapi/validate v0.19.5 // indirect
	github.com/go-pdf/fpdf v0.6.0 // indirect
	github.com/go-sql-driver/mysql v1.5.0 // indirect
	github.com/go-stack/stack v1.8.0 // indirect
	github.com/go-task/slim-sprig v0.0.0-20230315185526-52ccab3ef572 // indirect
	github.com/go-test/deep v1.0.2-0.20181118220953-042da051cf31 // indirect
	github.com/gobuffalo/flect v0.2.0 // indirect
	github.com/goccy/go-json v0.9.11 // indirect
	github.com/godbus/dbus/v5 v5.0.4 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/golang-jwt/jwt/v4 v4.5.0 // indirect
	github.com/golang/freetype v0.0.0-20170609003504-e2365dfdc4a0 // indirect
	github.com/golang/glog v1.1.0 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/mock v1.6.0 // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/golangplus/bytes v0.0.0-20160111154220-45c989fe5450 // indirect
	github.com/golangplus/fmt v0.0.0-20150411045040-2a5d6d7d2995 // indirect
	github.com/golangplus/testing v0.0.0-20180327235837-af21d9c3145e // indirect
	github.com/google/btree v1.0.1 // indirect
	github.com/google/cel-go v0.17.7 // indirect
	github.com/google/flatbuffers v2.0.8+incompatible // indirect
	github.com/google/gnostic-models v0.6.8 // indirect
	github.com/google/go-cmp v0.6.0 // indirect
	github.com/google/go-querystring v1.0.0 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/google/martian v2.1.0+incompatible // indirect
	github.com/google/martian/v3 v3.3.2 // indirect
	github.com/google/pprof v0.0.0-20210720184732-4bb14d4b1be1 // indirect
	github.com/google/renameio v0.1.0 // indirect
	github.com/google/s2a-go v0.1.4 // indirect
	github.com/google/uuid v1.3.0 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.2.3 // indirect
	github.com/googleapis/gax-go/v2 v2.11.0 // indirect
	github.com/googleapis/gnostic v0.3.1 // indirect
	github.com/googleapis/go-type-adapters v1.0.0 // indirect
	github.com/googleapis/google-cloud-go-testing v0.0.0-20200911160855-bcd43fbb19e8 // indirect
	github.com/gophercloud/gophercloud v0.1.0 // indirect
	github.com/gopherjs/gopherjs v0.0.0-20181017120253-0766667cb4d1 // indirect
	github.com/gorilla/context v1.1.1 // indirect
	github.com/gorilla/mux v1.6.2 // indirect
	github.com/gorilla/websocket v1.5.0 // indirect
	github.com/gregjones/httpcache v0.0.0-20180305231024-9cad4c3443a7 // indirect
	github.com/grpc-ecosystem/go-grpc-middleware v1.3.0 // indirect
	github.com/grpc-ecosystem/go-grpc-prometheus v1.2.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway v1.16.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.16.0 // indirect
	github.com/hashicorp/consul/api v1.1.0 // indirect
	github.com/hashicorp/consul/sdk v0.1.1 // indirect
	github.com/hashicorp/errwrap v1.0.0 // indirect
	github.com/hashicorp/go-cleanhttp v0.5.1 // indirect
	github.com/hashicorp/go-hclog v0.8.0 // indirect
	github.com/hashicorp/go-immutable-radix v1.0.0 // indirect
	github.com/hashicorp/go-msgpack v0.5.3 // indirect
	github.com/hashicorp/go-multierror v1.0.0 // indirect
	github.com/hashicorp/go-plugin v1.0.1 // indirect
	github.com/hashicorp/go-retryablehttp v0.5.4 // indirect
	github.com/hashicorp/go-rootcerts v1.0.1 // indirect
	github.com/hashicorp/go-sockaddr v1.0.2 // indirect
	github.com/hashicorp/go-syslog v1.0.0 // indirect
	github.com/hashicorp/go-uuid v1.0.1 // indirect
	github.com/hashicorp/go-version v1.1.0 // indirect
	github.com/hashicorp/go.net v0.0.1 // indirect
	github.com/hashicorp/golang-lru v0.5.1 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/hashicorp/logutils v1.0.0 // indirect
	github.com/hashicorp/mdns v1.0.0 // indirect
	github.com/hashicorp/memberlist v0.1.3 // indirect
	github.com/hashicorp/serf v0.8.2 // indirect
	github.com/hashicorp/vault/api v1.0.4 // indirect
	github.com/hashicorp/vault/sdk v0.1.13 // indirect
	github.com/hashicorp/yamux v0.0.0-20181012175058-2f1d1f20f75d // indirect
	github.com/howeyc/gopass v0.0.0-20170109162249-bf9dde6d0d2c // indirect
	github.com/hpcloud/tail v1.0.0 // indirect
	github.com/iancoleman/strcase v0.2.0 // indirect
	github.com/ianlancetaylor/demangle v0.0.0-20200824232613-28f6c0f3b639 // indirect
	github.com/imdario/mergo v0.3.6 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/jmespath/go-jmespath v0.3.0 // indirect
	github.com/jonboulle/clockwork v0.2.2 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/jpillora/backoff v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/jstemmer/go-junit-report v0.9.1 // indirect
	github.com/jtolds/gls v4.20.0+incompatible // indirect
	github.com/julienschmidt/httprouter v1.3.0 // indirect
	github.com/jung-kurt/gofpdf v1.0.3-0.20190309125859-24315acbbda5 // indirect
	github.com/kballard/go-shellquote v0.0.0-20180428030007-95032a82bc51 // indirect
	github.com/kisielk/errcheck v1.5.0 // indirect
	github.com/kisielk/gotool v1.0.0 // indirect
	github.com/klauspost/asmfmt v1.3.2 // indirect
	github.com/klauspost/compress v1.15.9 // indirect
	github.com/klauspost/cpuid/v2 v2.0.9 // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.3 // indirect
	github.com/kr/fs v0.1.0 // indirect
	github.com/kr/logfmt v0.0.0-20140226030751-b84e30acd515 // indirect
	github.com/kr/pretty v0.3.1 // indirect
	github.com/kr/pty v1.1.5 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/liggitt/tabwriter v0.0.0-20181228230101-89fcab3d43de // indirect
	github.com/lithammer/dedent v1.1.0 // indirect
	github.com/lyft/protoc-gen-star v0.6.1 // indirect
	github.com/lyft/protoc-gen-star/v2 v2.0.3 // indirect
	github.com/magiconair/properties v1.8.1 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mattbaird/jsonpatch v0.0.0-20171005235357-81af80346b1a // indirect
	github.com/mattn/go-colorable v0.1.2 // indirect
	github.com/mattn/go-isatty v0.0.17 // indirect
	github.com/mattn/go-runewidth v0.0.2 // indirect
	github.com/mattn/go-sqlite3 v1.14.15 // indirect
	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
	github.com/miekg/dns v1.1.29 // indirect
	github.com/minio/asm2plan9s v0.0.0-20200509001527-cdd76441f9d8 // indirect
	github.com/minio/c2goasm v0.0.0-20190812172519-36a3d3bbc4f3 // indirect
	github.com/mitchellh/cli v1.0.0 // indirect
	github.com/mitchellh/copystructure v1.0.0 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/mitchellh/go-testing-interface v1.0.0 // indirect
	github.com/mitchellh/go-wordwrap v1.0.0 // indirect
	github.com/mitchellh/gox v0.4.0 // indirect
	github.com/mitchellh/iochan v1.0.0 // indirect
	github.com/mitchellh/mapstructure v1.1.2 // indirect
	github.com/mitchellh/reflectwalk v1.0.0 // indirect
	github.com/moby/spdystream v0.2.0 // indirect
	github.com/moby/term v0.0.0-20221205130635-1aeaba878587 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/munnerz/crd-schema-fuzz v1.0.0 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/mwitkow/go-conntrack v0.0.0-20190716064945-2f068394615f // indirect
	github.com/mxk/go-flowrate v0.0.0-20140419014527-cca7078d478f // indirect
	github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e // indirect
	github.com/nxadm/tail v1.4.8 // indirect
	github.com/oklog/run v1.0.0 // indirect
	github.com/oklog/ulid v1.3.1 // indirect
	github.com/olekukonko/tablewriter v0.0.0-20170122224234-a0225b3f23b5 // indirect
	github.com/onsi/ginkgo v1.16.4 // indirect
	github.com/onsi/ginkgo/v2 v2.13.0 // indirect
	github.com/onsi/gomega v1.29.0 // indirect
	github.com/opencontainers/go-digest v1.0.0-rc1 // indirect
	github.com/opentracing/opentracing-go v1.1.0 // indirect
	github.com/pascaldekloe/goe v0.1.0 // indirect
	github.com/pavel-v-chernykh/keystore-go v2.1.0+incompatible // indirect
	github.com/pborman/uuid v1.2.0 // indirect
	github.com/pelletier/go-toml v1.2.0 // indirect
	github.com/peterbourgon/diskv v2.0.1+incompatible // indirect
	github.com/phpdave11/gofpdf v1.4.2 // indirect
	github.com/phpdave11/gofpdi v1.0.13 // indirect
	github.com/pierrec/lz4 v2.0.5+incompatible // indirect
	github.com/pierrec/lz4/v4 v4.1.15 // indirect
	github.com/pkg/diff v0.0.0-20210226163009-20ebb0f2a09e // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pkg/sftp v1.13.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/posener/complete v1.1.1 // indirect
	github.com/pquerna/cachecontrol v0.1.0 // indirect
	github.com/prometheus/client_golang v1.16.0 // indirect
	github.com/prometheus/client_model v0.4.0 // indirect
	github.com/prometheus/common v0.44.0 // indirect
	github.com/prometheus/procfs v0.10.1 // indirect
	github.com/prometheus/tsdb v0.7.1 // indirect
	github.com/remyoudompheng/bigfft v0.0.0-20230129092748-24d4a6f8daec // indirect
	github.com/rogpeppe/fastuuid v1.2.0 // indirect
	github.com/rogpeppe/go-internal v1.10.0 // indirect
	github.com/russross/blackfriday v1.5.2 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/ruudk/golang-pdf417 v0.0.0-20201230142125-a7e3863a1245 // indirect
	github.com/ryanuber/columnize v2.1.0+incompatible // indirect
	github.com/ryanuber/go-glob v1.0.0 // indirect
	github.com/sean-/seed v0.0.0-20170313163322-e2103e2c3529 // indirect
	github.com/sergi/go-diff v1.0.0 // indirect
	github.com/shurcooL/sanitized_anchor_name v1.0.0 // indirect
	github.com/sirupsen/logrus v1.9.0 // indirect
	github.com/smartystreets/assertions v0.0.0-20180927180507-b2de0cb4f26d // indirect
	github.com/smartystreets/goconvey v1.6.4 // indirect
	github.com/soheilhy/cmux v0.1.5 // indirect
	github.com/spaolacci/murmur3 v0.0.0-20180118202830-f09979ecbc72 // indirect
	github.com/spf13/afero v1.9.2 // indirect
	github.com/spf13/cast v1.3.0 // indirect
	github.com/spf13/cobra v1.7.0 // indirect
	github.com/spf13/jwalterweatherman v1.0.0 // indirect
	github.com/spf13/pflag v1.0.5 // indirect
	github.com/spf13/viper v1.7.0 // indirect
	github.com/stoewer/go-strcase v1.2.0 // indirect
	github.com/stretchr/objx v0.5.0 // indirect
	github.com/stretchr/testify v1.8.4 // indirect
	github.com/subosito/gotenv v1.2.0 // indirect
	github.com/tidwall/pretty v1.0.0 // indirect
	github.com/tmc/grpc-websocket-proxy v0.0.0-20220101234140-673ab2c3ae75 // indirect
	github.com/ugorji/go v1.1.4 // indirect
	github.com/ugorji/go/codec v0.0.0-20181204163529-d75b2dcb6bc8 // indirect
	github.com/urfave/cli v1.20.0 // indirect
	github.com/urfave/cli/v2 v2.1.1 // indirect
	github.com/vektah/gqlparser v1.1.2 // indirect
	github.com/xhit/go-str2duration v1.2.0 // indirect
	github.com/xhit/go-str2duration/v2 v2.1.0 // indirect
	github.com/xiang90/probing v0.0.0-20190116061207-43a291ad63a2 // indirect
	github.com/xlab/handysort v0.0.0-20150421192137-fb3537ed64a1 // indirect
	github.com/xordataexchange/crypt v0.0.3-0.20170626215501-b2862e3d0a77 // indirect
	github.com/yuin/goldmark v1.4.13 // indirect
	github.com/zeebo/assert v1.3.0 // indirect
	github.com/zeebo/xxh3 v1.0.2 // indirect
	go.etcd.io/bbolt v1.3.8 // indirect
	go.etcd.io/etcd v0.0.0-20191023171146-3cf2f69b5738 // indirect
	go.etcd.io/etcd/api/v3 v3.5.10 // indirect
	go.etcd.io/etcd/client/pkg/v3 v3.5.10 // indirect
	go.etcd.io/etcd/client/v2 v2.305.10 // indirect
	go.etcd.io/etcd/client/v3 v3.5.10 // indirect
	go.etcd.io/etcd/pkg/v3 v3.5.10 // indirect
	go.etcd.io/etcd/raft/v3 v3.5.10 // indirect
	go.etcd.io/etcd/server/v3 v3.5.10 // indirect
	go.etcd.io/gofail v0.1.0 // indirect
	go.mongodb.org/mongo-driver v1.1.2 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.42.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.44.0 // indirect
	go.opentelemetry.io/otel v1.19.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.19.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.19.0 // indirect
	go.opentelemetry.io/otel/metric v1.19.0 // indirect
	go.opentelemetry.io/otel/sdk v1.19.0 // indirect
	go.opentelemetry.io/otel/trace v1.19.0 // indirect
	go.opentelemetry.io/proto/otlp v1.0.0 // indirect
	go.uber.org/atomic v1.10.0 // indirect
	go.uber.org/goleak v1.2.1 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	go.uber.org/zap v1.19.0 // indirect
	golang.org/x/crypto v0.16.0 // indirect
	golang.org/x/exp v0.0.0-20220827204233-334a2380cb91 // indirect
	golang.org/x/image v0.0.0-20220302094943-723b81ca9867 // indirect
	golang.org/x/lint v0.0.0-20210508222113-6edffad5e616 // indirect
	golang.org/x/mobile v0.0.0-20190719004257-d2bd2a29d028 // indirect
	golang.org/x/mod v0.14.0 // indirect
	golang.org/x/net v0.19.0 // indirect
	golang.org/x/oauth2 v0.10.0 // indirect
	golang.org/x/sync v0.5.0 // indirect
	golang.org/x/sys v0.15.0 // indirect
	golang.org/x/term v0.15.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	golang.org/x/time v0.3.0 // indirect
	golang.org/x/tools v0.16.1 // indirect
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2 // indirect
	gomodules.xyz/jsonpatch/v2 v2.0.1 // indirect
	gonum.org/v1/gonum v0.11.0 // indirect
	gonum.org/v1/netlib v0.0.0-20190313105609-8cb42192e0e0 // indirect
	gonum.org/v1/plot v0.10.1 // indirect
	google.golang.org/api v0.126.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/genproto v0.0.0-20230803162519-f966b187b2e5 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20230726155614-23370e0ffb3e // indirect
	google.golang.org/genproto/googleapis/bytestream v0.0.0-20230530153820-e85fd2cbaebc // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20230822172742-b8732ec3820d // indirect
	google.golang.org/grpc v1.58.3 // indirect
	google.golang.org/grpc/cmd/protoc-gen-go-grpc v1.1.0 // indirect
	google.golang.org/protobuf v1.33.0 // indirect
	gopkg.in/alecthomas/kingpin.v2 v2.2.6 // indirect
	gopkg.in/asn1-ber.v1 v1.0.0-20181015200546-f715ec2f112d // indirect
	gopkg.in/check.v1 v1.0.0-20201130134442-10cb98267c6c // indirect
	gopkg.in/cheggaaa/pb.v1 v1.0.25 // indirect
	gopkg.in/errgo.v2 v2.1.0 // indirect
	gopkg.in/fsnotify.v1 v1.4.7 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/ini.v1 v1.52.0 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.2.1 // indirect
	gopkg.in/resty.v1 v1.12.0 // indirect
	gopkg.in/square/go-jose.v2 v2.6.0 // indirect
	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	gotest.tools v2.2.0+incompatible // indirect
	honnef.co/go/tools v0.1.3 // indirect
	k8s.io/apiserver v0.29.3 // indirect
	k8s.io/cli-runtime v0.18.5 // indirect
	k8s.io/code-generator v0.29.3 // indirect
	k8s.io/component-base v0.29.3 // indirect
	k8s.io/gengo v0.0.0-20230829151522-9cce18d56c01 // indirect
	k8s.io/klog v1.0.0 // indirect
	k8s.io/klog/v2 v2.110.1 // indirect
	k8s.io/kms v0.29.3 // indirect
	k8s.io/kube-aggregator v0.18.5 // indirect
	k8s.io/kube-openapi v0.0.0-20231010175941-2dd684a91f00 // indirect
	k8s.io/kubectl v0.18.5 // indirect
	k8s.io/metrics v0.18.5 // indirect
	k8s.io/utils v0.0.0-20230726121419-3b25d923346b // indirect
	lukechampine.com/uint128 v1.2.0 // indirect
	modernc.org/cc/v3 v3.40.0 // indirect
	modernc.org/ccgo/v3 v3.16.13 // indirect
	modernc.org/ccorpus v1.11.6 // indirect
	modernc.org/httpfs v1.0.6 // indirect
	modernc.org/libc v1.22.2 // indirect
	modernc.org/mathutil v1.5.0 // indirect
	modernc.org/memory v1.5.0 // indirect
	modernc.org/opt v0.1.3 // indirect
	modernc.org/sqlite v1.18.2 // indirect
	modernc.org/strutil v1.1.3 // indirect
	modernc.org/tcl v1.13.2 // indirect
	modernc.org/token v1.1.0 // indirect
	modernc.org/z v1.5.1 // indirect
	rsc.io/binaryregexp v0.2.0 // indirect
	rsc.io/pdf v0.1.1 // indirect
	rsc.io/quote/v3 v3.1.0 // indirect
	rsc.io/sampler v1.3.0 // indirect
	sigs.k8s.io/apiserver-network-proxy/konnectivity-client v0.28.0 // indirect
	sigs.k8s.io/controller-runtime v0.5.1-0.20200416234307-5377effd4043 // indirect
	sigs.k8s.io/controller-tools v0.2.9-0.20200414181213-645d44dca7c0 // indirect
	sigs.k8s.io/json v0.0.0-20221116044647-bc3834ca7abd // indirect
	sigs.k8s.io/kustomize v2.0.3+incompatible // indirect
	sigs.k8s.io/structured-merge-diff/v3 v3.0.0 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.4.1 // indirect
	sigs.k8s.io/testing_frameworks v0.1.2 // indirect
	sigs.k8s.io/yaml v1.3.0 // indirect
	software.sslmate.com/src/go-pkcs12 v0.0.0-20180114231543-2291e8f0f237 // indirect
	vbom.ml/util v0.0.0-20160121211510-db5cfe13f5cc // indirect
)
