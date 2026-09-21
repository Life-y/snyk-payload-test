module probe7.mod/z

go 1.21

require (
	github.com/gorilla/mux v1.8.0
	ctrl.example/m v1.0.0
)

replace ctrl.example/m => ./ctrlmod-local
