module github.com/liucy1983/saml/example

replace github.com/liucy1983/saml => ../

replace github.com/liucy1983/saml/samlidp => ../samlidp

go 1.16

require (
	github.com/liucy1983/saml v0.4.8
	github.com/dchest/uniuri v0.0.0-20200228104902-7aecb25e1fe5
	github.com/kr/pretty v0.3.0
	github.com/zenazn/goji v1.0.1
	golang.org/x/crypto v0.0.0-20220128200615-198e4374d7ed
)

require github.com/liucy1983/saml/samlidp v0.4.8
