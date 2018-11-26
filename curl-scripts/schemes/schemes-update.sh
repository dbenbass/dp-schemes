  curl --include --request PATCH "http://localhost:4741/schemes/" \
    --header "Content-Type: application/json" \
    --data '{
        "patient": {
          "name": "'"${NAME}"'",
          "date": "'"${DATE}"'",
          "idea": "'"${IDEA}"'",
          "category": "'"${CATEGORY}"'"
          "feasibility": "'"${FEASIBILITY}"'"
          "highlight": "'"${HIGHLIGHT}"'"
        }
    }'
