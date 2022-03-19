#!/bin/sh
zip -r installer.zip cdn/module/


FILE='phpcpd.phar'
if [ ! -e "$FILE" ]; then
   echo "Getting phpcpd"
   wget https://phar.phpunit.de/phpcpd.phar
fi

cd .. 

VTIGERFOLDER=vtigercrm
if [ ! -d "$VTIGERFOLDER" ]; then
   echo "Pulling vtigercrm"
   git clone https://code.vtiger.com/vtiger/vtigercrm.git
else
   echo "vtigercrm exists"
   cd vtigercrm && git pull
fi
