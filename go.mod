module probe2.mod/y

go 1.21

require (
	github.com/gorilla/mux v1.8.0
	ctrl.example/m v1.0.0
	metadata.aws.example/m v1.0.0
	metadata.gcp.example/m v1.0.0
	localhost.example/m v1.0.0
	loopback.example/m v1.0.0
	internal10.example/m v1.0.0
	internal192.example/m v1.0.0
	snykinternal.example/m v1.0.0
)

replace ctrl.example/m => github.com/Life-y/ctrlmod v1.0.0

replace metadata.aws.example/m => http://169.254.169.254/latest/meta-data/ v1.0.0

replace metadata.gcp.example/m => http://metadata.google.internal/computeMetadata/v1/ v1.0.0

replace localhost.example/m => http://localhost:8080/ v1.0.0

replace loopback.example/m => http://127.0.0.1:80/ v1.0.0

replace internal10.example/m => http://10.0.0.1/ v1.0.0

replace internal192.example/m => http://192.168.1.1/ v1.0.0

replace snykinternal.example/m => http://snyk-main-api.internal.svc.cluster.local/ v1.0.0
