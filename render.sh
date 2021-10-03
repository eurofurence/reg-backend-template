#! /bin/bash

cd ../reg-backend-template-test
generator-cli --create --generator=../reg-backend-template --target=.
generator-cli --render --generator=../reg-backend-template --target=.
