curl -X POST -H "Content-Type: application/json" --data '{ "query": "{ user1: getUser(email: \"lloyd.benson@gmail.com\") { address { lineone } } user2: getUser(email: \"wyatt.preul@gmail.com\") { address { lineone } } }" }' http://localhost:8080/graphql
echo
// what happens here?
curl -X POST -H "Content-Type: application/json" --data '{ "query": "{ user1: getUser(email: \"lloyd.benson@gmail.com\") { address { lineone } } user2: getUser(email: \"wyatt.preul@gmail.com\") { address { lineone } } }" }' http://localhost:8080/getUser
echo
