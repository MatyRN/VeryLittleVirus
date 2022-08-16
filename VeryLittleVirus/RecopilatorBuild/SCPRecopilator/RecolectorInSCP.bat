::In this file batch, save files and send the files to other pc, specifically systems type Linux.
color a
title "Recolector De Datos"
::"C:\Users" is a ejemple of Directory to copy,"Jonny@111.111.1.1:/home/Jonny/Desktop" is the directory to send.
scp -r C:\Users Jonny@192.168.1.1:/home/Jonny/Desktop
