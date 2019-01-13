docker rmi $(docker images -f "dangling=true" -q)
docker build -t gev .
docker run --name golang-Dev-Ev --rm -it gev fish
