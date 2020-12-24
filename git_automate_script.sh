#!/bin/bash
cd /hits/dev/apex/
#SET cloudconfig /hits/Wallet_DEV.zip ;connect "HITS_DEV"/"deV@123456789"@DEV_high  ;apex export -workspaceid 1324247393834798 -split;
echo 'START /home/opc/apex_export_script.sql' | sql /nolog
/hits/dev/apex_automate.sh


#!/bin/bash
cd /hits/dev/apex/
echo 'START /hits/dev/apex_export_script.sql' | sql /nolog
git add .
git commit -m $(date "+%A_%D_%T"  )
git push

#apex export script
set cloudconfig /hits/Wallet_DEV.zip
connect "HITS_DEV"/"deV@123456789"@DEV_high
apex export -workspaceid 1324247393834798 -split


