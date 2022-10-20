#!/bin/sh

PASSWORD=
num=235
host=192.168.195.${num}
	[ ! -d /NAS/IT/RPI/Pi-Sever/PiBlast ] && mkdir -p /NAS/IT/RPI/Pi-Sever/PiBlast/
	localpath=/NAS/IT/RPI/Pi-Sever/PiBlast/
	remotepath="${host}:/usr/local/bin"
	#echo $remotepath
	sudo rsync -avz --rsh="sshpass -p ${PASSWORD} ssh -l root -oStrictHostKeyChecking=accept-new" "$localpath" "$remotepath"

PASSWORD=
num=61
host=192.168.195.${num}
	[ ! -d /NAS/IT/RPI/Pi-Sever/PiBlast ] && mkdir -p /NAS/IT/RPI/Pi-Sever/PiBlast/
	localpath=/NAS/IT/RPI/Pi-Sever/PiBlast/
	remotepath="${host}:/usr/local/bin"
	#echo $remotepath
	sudo rsync -avz --rsh="sshpass -p ${PASSWORD} ssh -l root -oStrictHostKeyChecking=accept-new" "$localpath" "$remotepath"

PASSWORD=
num=7
host=192.168.195.${num}
	[ ! -d /NAS/IT/RPI/Pi-Sever/PiBlast ] && mkdir -p /NAS/IT/RPI/Pi-Sever/PiBlast/
	localpath=/NAS/IT/RPI/Pi-Sever/PiBlast/
	remotepath="${host}:/usr/local/bin"
	#echo $remotepath
	sudo rsync -avz --rsh="sshpass -p ${PASSWORD} ssh -l root -oStrictHostKeyChecking=accept-new" "$localpath" "$remotepath"
