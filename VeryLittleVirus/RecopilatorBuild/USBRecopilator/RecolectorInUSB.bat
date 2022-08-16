::In this file batch, save files and paste in USB.
color a
title "Recolector To USB"
::"C:\Users" is a ejemple of Directory to copy,"F:\SaveData" is the directory to Paste.
mkdir "SaveData"
xcopy /Y /E C:\Users\ F:\SaveData\
exit 
