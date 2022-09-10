#! /bin/bash

cd ../reg-backend-template-test
go-generator-cli --create --generator=../reg-backend-template --target=.
go-generator-cli --render --generator=../reg-backend-template --target=.
