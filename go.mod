module probe7.mod/z

go 1.21

require (
	github.com/gorilla/mux v1.8.0
	probe.example/m v1.0.0
)

replace probe.example/m => /go/pkg/mod/github.com/!life-y/ctrlmod@v1.0.1
