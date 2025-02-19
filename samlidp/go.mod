module github.com/liucy1983/saml/samlidp

replace github.com/liucy1983/saml => ../

go 1.16

require (
	github.com/liucy1983/saml v0.4.8
	github.com/golang-jwt/jwt/v4 v4.4.2
	github.com/mattermost/xml-roundtrip-validator v0.1.0
	github.com/zenazn/goji v1.0.1
	golang.org/x/crypto v0.0.0-20220128200615-198e4374d7ed
	gotest.tools v2.2.0+incompatible
)
