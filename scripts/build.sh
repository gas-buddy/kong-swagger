#!/usr/bin/env bash

echo "INFO : *** Running swagger-codegen in a docker container ***"

docker run -it \
  -v $PWD/scripts/swagger.yaml:/swagger.yaml \
  -v $PWD/generated:/generated \
  jimschubert/swagger-codegen-cli \
  generate \
  -i /swagger.yaml \
  -l go \
  -o /generated
if [ $? -eq 1 ]; then
  echo "ERROR : Docker run for swagger code generation failed"
else
  echo "INFO : SUCCESSFUL code generation "
fi
