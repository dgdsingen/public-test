#!/bin/bash

echo $@
export

PRE_TAG=$(git tag -l | tail -1)
git diff "$PRE_TAG" --color=always

# if ! [[ -f /tmp/api-token ]]; then
#   curl -v -c /tmp/semaphore-cookie -X 'POST' -H 'Content-Type: application/json' -H 'Accept: application/json' -d "{\"auth\": \"$API_ID\", \"password\": \"$API_PW\"}" http://localhost:3000/api/auth/login
#   curl -v -b /tmp/semaphore-cookie -H 'Content-Type: application/json' -H 'Accept: application/json' http://localhost:3000/api/user/tokens
#   curl -v -b /tmp/semaphore-cookie -X 'POST' -H 'Content-Type: application/json' -H 'Accept: application/json' http://localhost:3000/api/user/tokens
#   curl -v -b /tmp/semaphore-cookie -H 'Content-Type: application/json' -H 'Accept: application/json' http://localhost:3000/api/user/tokens | jq -re '.[].id' > /tmp/api-token
# fi
#
# curl -v -X 'POST' -H 'Content-Type: application/json' -H 'Accept: application/json' -H "Authorization: Bearer $(cat /tmp/api-token)" -d '{"template_id": 1}' http://localhost:3000/api/project/1/tasks
