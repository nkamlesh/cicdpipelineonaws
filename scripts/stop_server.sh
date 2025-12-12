#!/bin/bash
isExistApp = `pgrep httpd`
sleep 5
if [[ -n  $isExistApp ]]; then
    service httpd stop        
fi

