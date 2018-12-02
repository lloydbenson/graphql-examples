curl -X POST -H "Content-Type: application/json" --data '{ "mutation": "{ createUser(user: { email: \"lloyd.benson@gmail.com\", firstname: \"Lloyd\", lastname: \"Benson\"}) { id } }" }' http://localhost:8080/createUser
echo
curl -X POST -H "Content-Type: application/json" --data '{ "query": "{ getUser(id: 1) { address { lineone } } }" }' http://localhost:8080/graphql
echo
