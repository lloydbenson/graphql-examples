curl -X POST -H "Content-Type: application/json" --data '{ "query": "{ getUser(email: \"lloyd.benson@gmail.com\") { email, firstname, lastname } }" }' http://localhost:8080/graphql
echo
