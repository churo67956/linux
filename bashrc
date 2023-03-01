#create a tar file changing the root directory
#move to the new root directory of our compress file
cd /
#tar 
tar -cvf /tmp/wip.tar -C /path/to/compress/root/directory .
#./
#./etc/
#./etc/init.d/
#./etc/init.d/evv2g
#./usr/
#./usr/bin/
#./usr/bin/pib2pev.sh
#./usr/bin/pl16-pev.sh
#./usr/bin/pev.sh
#./usr/sbin/
#./usr/sbin/evv2g
#./lib/
#./lib/firmware/
#./lib/firmware/MAC-7005-v1.2.1-00-CS.nvm
#./lib/firmware/NvmSoftloader-7005-v1.2.1-00-CS.nvm
#./lib/firmware/QCA7005-SpiSlave-Automotive.pib

#untar a compress file changing the root directory
tar -xvf /tmp/wip.tar -C /
