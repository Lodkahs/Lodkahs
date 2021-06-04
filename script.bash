#!/bin/bash
response=$(curl -d "username=$1&password=$2" localhost:8000/auth)
token=$(echo $response | jq -r '.access_token')
echo $token
curl --header "Authorization: Bearer $token" localhost:8000/image > Documents/$3 

