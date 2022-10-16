if !(type "swagger-cli" > /dev/null 2>&1); then
  npm install -g swagger-cli
fi

cd `dirname %0`
swagger-cli bundle -o openapi.yml -t yaml ./root.yml
