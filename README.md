# Pi-Push
Deploy files to multiple pi servers using Rsync SSHpass

On line 3 replace "Enter Password" with your own global ssh password for all pi users

on Line 5 replace "2 255" to your number gap ie 'seq 10 25'

On Line 8 and 9 replace "/NAS/PiBackup/" With local Folder Name

Line 10 Automatically Pastes it to the Home folder for pi, i.e "/home/pi/*here*
Remove the Dot to add to a driffrent remote folder (remotepath="${host}.") to something like remotepath="${host}/usr/local/bin"
