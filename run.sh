#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-64016b43-e50d-46aa-aed0-12d5f317eae9/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
