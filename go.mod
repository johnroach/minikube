module k8s.io/minikube

go 1.12

require (
	github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78 // indirect
	github.com/Parallels/docker-machine-parallels v1.3.0
	github.com/Sirupsen/logrus v0.0.0-20170822132746-89742aefa4b2 // indirect
	github.com/blang/semver v3.5.0+incompatible
	github.com/c4milo/gotoolkit v0.0.0-20170318115440-bcc06269efa9 // indirect
	github.com/cloudfoundry-attic/jibber_jabber v0.0.0-20151120183258-bcc4c8345a21
	github.com/cloudfoundry/jibber_jabber v0.0.0-20151120183258-bcc4c8345a21 // indirect
	github.com/cpuguy83/go-md2man v1.0.4 // indirect
	github.com/docker/docker v1.13.1 // indirect
	github.com/docker/go-units v0.0.0-20170127094116-9e638d38cf69
	github.com/docker/machine v0.16.1
	github.com/elazarl/goproxy v0.0.0-20190421051319-9d40249d3c2f
	github.com/elazarl/goproxy/ext v0.0.0-20190421051319-9d40249d3c2f // indirect
	github.com/fatih/color v1.7.0 // indirect
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/google/go-cmp v0.4.0
	github.com/google/go-containerregistry v0.0.0-20190318164241-019cdfc6adf9
	github.com/google/go-github/v25 v25.0.2
	github.com/gorilla/mux v1.7.1 // indirect
	github.com/hashicorp/errwrap v0.0.0-20141028054710-7554cd9344ce // indirect
	github.com/hashicorp/go-multierror v0.0.0-20160811015721-8c5f0ad93604 // indirect
	github.com/hashicorp/go-version v1.1.0 // indirect
	github.com/hashicorp/hcl v0.0.0-20160711231752-d8c773c4cba1 // indirect
	github.com/hooklift/assert v0.0.0-20170704181755-9d1defd6d214 // indirect
	github.com/hooklift/iso9660 v0.0.0-20170318115843-1cf07e5970d8
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/intel-go/cpuid v0.0.0-20181003105527-1a4a6f06a1c6 // indirect
	github.com/jimmidyson/go-download v0.0.0-20161028105827-7f9a90c8c95b
	github.com/johanneswuerbach/nfsexports v0.0.0-20181204082207-1aa528dcb345
	github.com/libvirt/libvirt-go v3.4.0+incompatible
	github.com/machine-drivers/docker-machine-driver-vmware v0.1.1
	github.com/magiconair/properties v0.0.0-20160816085511-61b492c03cf4 // indirect
	github.com/mattn/go-colorable v0.1.1 // indirect
	github.com/mattn/go-isatty v0.0.5
	github.com/mattn/go-runewidth v0.0.0-20161012013512-737072b4e32b // indirect
	github.com/mitchellh/go-ps v0.0.0-20170309133038-4fdf99ab2936
	github.com/mitchellh/mapstructure v0.0.0-20170307201123-53818660ed49 // indirect
	github.com/moby/hyperkit v0.0.0-20171020124204-a12cd7250bcd
	github.com/olekukonko/tablewriter v0.0.0-20160923125401-bdcc175572fd
	github.com/pborman/uuid v0.0.0-20150603214016-ca53cad383ca
	github.com/pelletier/go-buffruneio v0.1.0 // indirect
	github.com/pelletier/go-toml v0.0.0-20160822122712-0049ab3dc4c4 // indirect
	github.com/phayes/freeport v0.0.0-20180830031419-95f893ade6f2
	github.com/pkg/browser v0.0.0-20160118053552-9302be274faa
	github.com/pkg/errors v0.9.1
	github.com/pkg/profile v0.0.0-20161223203901-3a8809bd8a80
	github.com/pmezard/go-difflib v1.0.0
	github.com/r2d4/external-storage v0.0.0-20171222174501-8c0e8605dc7b
	github.com/russross/blackfriday v0.0.0-20151117072312-300106c228d5 // indirect
	github.com/samalba/dockerclient v0.0.0-20160414174713-91d7393ff859 // indirect
	github.com/shurcooL/sanitized_anchor_name v0.0.0-20151028001915-10ef21a441db // indirect
	github.com/sirupsen/logrus v1.4.1
	github.com/spf13/cast v0.0.0-20160730092037-e31f36ffc91a // indirect
	github.com/spf13/cobra v0.0.0-20180228053838-6644d46b81fa
	github.com/spf13/jwalterweatherman v0.0.0-20160311093646-33c24e77fb80 // indirect
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.0.0
	github.com/xeipuuv/gojsonpointer v0.0.0-20151027082146-e0fe6f683076 // indirect
	github.com/xeipuuv/gojsonreference v0.0.0-20150808065054-e02fc20de94c // indirect
	github.com/xeipuuv/gojsonschema v0.0.0-20160623135812-c539bca196be
	github.com/zchee/go-vmnet v0.0.0-20161021174912-97ebf9174097
	golang.org/x/crypto v0.0.0-20200622213623-75b288015ac9
	golang.org/x/oauth2 v0.0.0-20191202225959-858c2ad4c8b6
	golang.org/x/sync v0.0.0-20190911185100-cd5d95a43a6e
	golang.org/x/sys v0.0.0-20200622214017-ed371f2e16b4
	golang.org/x/text v0.3.3
	gopkg.in/airbrake/gobrake.v2 v2.0.9 // indirect
	gopkg.in/cheggaaa/pb.v1 v1.0.6 // indirect
	gopkg.in/gemnasium/logrus-airbrake-hook.v2 v2.1.2 // indirect
	k8s.io/api v0.20.0-alpha.2
	k8s.io/apimachinery v0.20.0-alpha.2
	k8s.io/apiserver v0.0.0-20180914001516-67c892841170 // indirect
	k8s.io/client-go v0.20.0-alpha.2
	k8s.io/kubernetes v1.11.3
)
