#! /bin/bash

#setxkbmap gb

setxkbmap -option grp:alt_shift_toggle gb,it

echo "now with alt + shift you can toggle between uk and it layout"
echo "cat /etc/locale.alias"

##################Eseguire automaticamente ad ogni avvio della macchina####
#Per poter creare uno script che venga automaticamente lanciato ad ogni avvio di Ubuntu, dobbiamo creare un file .sh nella cartella /etc/init.d/.
#Quindi:
#sudo gedit /etc/init.d/nomescript.sh

#Scriviamo all’interno del file lo scirpt che vogliamo sia lanciato, diamo i permessi di esecuzione:
#sudo chmod a+x /etc/init.d/nomescript.sh

#ed infine lo lanciamo:
#sudo update-rc.d nomescript.sh defaults

#Ora lo script verrà eseguito ad ogni avvio della macchina.
