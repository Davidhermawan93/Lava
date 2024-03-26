#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-033adac7-63c4-4de2-b23e-b446ab32d256/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
