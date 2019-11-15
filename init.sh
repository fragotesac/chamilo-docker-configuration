#!/usr/bin/env bash
if [ ! -d chamilo ] ;then
  git clone --progress --verbose https://github.com/chamilo/chamilo-lms.git chamilo
fi

docker-compose up
