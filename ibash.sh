#!/bin/sh

getStuff(){
  if which apk; then
    apk add --no-cache curl bash sudo
  else
    apt-get update -yq && apt-get install -yq curl bash sudo
  fi
  curl -sSL https://raw.githubusercontent.com/chneau/usefulCommands/master/.bashrc > ~/.bashrc
  echo 'Please type: '
  echo '. ~/.bashrc'
}

getStuff
