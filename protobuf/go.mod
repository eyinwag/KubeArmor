module github.com/kubearmor/KubeArmor/protobuf

go 1.15

replace (
	github.com/kubearmor/KubeArmor => ../
	github.com/kubearmor/KubeArmor/protobuf => ./
)

require (
	google.golang.org/grpc v1.34.0
	google.golang.org/protobuf v1.25.0
)
