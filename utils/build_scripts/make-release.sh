#!/bin/bash

TOKEN=$(<$HOME/.gitlab)

if [ -z "$TOKEN" ]
then
  echo Please add a gitlab private access api token to $HOME/.gitlab
  exit
fi

pipeline=$1
version=$2

if [ -z "$version" -o -z "$pipeline" ]
then
  echo "Usage: $0 <pipeline id> <version>"
  exit
fi

WORKING_DIR=sevabit-$version

echo "Working in $WORKING_DIR..."

mkdir -p $WORKING_DIR
cd $WORKING_DIR

curl --header 'PRIVATE-TOKEN: '"$TOKEN" "https://gitlab.com/api/v4/projects/7515512/jobs" |
  sed 's/},{/\n/g' |
  grep $pipeline |
  sed 's/.*"id":\([0-9]*\).*name":"build:\([^"]*\)".*/\1 \2/g' |
  while read line
  do
    id=$(echo $line | cut -d' ' -f1)
    build=$(echo $line | cut -d' ' -f2)
    curl -L --header 'PRIVATE-TOKEN: '"$TOKEN" "https://gitlab.com/sevabitproject/sevabit/-/jobs/$id/artifacts/download" -o artifacts-$build.zip
    unzip artifacts-$build.zip
    mv build/release/bin sevabit-$build-x64-$version
    zip -r sevabit-$build-x64-$version.zip sevabit-$build-x64-$version
  done

echo '#### sha256sum'
sha256sum sevabit-*-x64-$version.zip
