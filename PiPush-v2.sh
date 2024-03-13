#!/bin/sh

#ip list for raspberry pis

RaspberryPis=(100 101 102 103)

#loop through the list of raspberry pis and push the file to the remote server
for i in "${RaspberryPis[@]}"
do
  host=192.168.0.${i}
  [ ! -d /Path/to/local ] && mkdir -p /Path/to/local/
  localpath=/Path/to/local/
  remotepath="${host}:/path on remote server/"
  #echo $remotepath
  sudo rsync -avz -e "ssh -i /path/to/private/key" "$localpath" "$remotepath"
done


