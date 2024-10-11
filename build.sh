#!/bin/bash

if [ ! -f v10.1.2.zip ]; then
    wget https://github.com/ADD-SP/ngx_waf/archive/refs/tags/v10.1.2.zip
fi

rm -rf ngx_waf-10.1.2 && unzip v10.1.2.zip