#! /bin/bash

source <(go env|grep GOROOT)

cp -r $GOROOT/src/net/smtp smtp

patch -p0 <build_utils/patch

