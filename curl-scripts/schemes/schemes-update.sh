  curl --include --request PATCH "http://localhost:4741/schemes/" \
    --header "Content-Type: application/json" \
    --header "Authorization: Token token=${TOKEN}" \
    # delete this header if necessary
    --data '{
        "scheme": {
          "scheme": "'"${NAME}"'",
          "date": "'"${DATE}"'",
          "idea": "'"${IDEA}"'",
          "category": "'"${CATEGORY}"'",
          "feasibility": "'"${FEASIBILITY}"'",
          "highlight": "'"${HIGHLIGHT}"'"
        }
    }'
