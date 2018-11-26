curl --include --request POST "http://localhost:4741/schemes/" \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
      "scheme": {
        "name": "'"${NAME}"'",
        "date": "'"${DATE}"'",
        "idea": "'"${IDEA}"'",
        "category": "'"${CATEGORY}"'",
        "feasibility": "'"${FEASIBILITY}"'",
        "highlight": "'"${HIGHLIGHT}"'"
      }
  }'
