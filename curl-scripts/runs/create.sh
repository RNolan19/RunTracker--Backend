#!/bin/bash

curl "http://localhost:4741/runs" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "run": {
      "miles_ran": "'"${MILES_RAN}"'",
      "duration_in_minutes": "'"${DURATION_IN_MINUTES}"'"
    }
  }'

echo
