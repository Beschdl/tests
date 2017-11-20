#########################################
#          Beschdl's Basic
#             Commands
#########################################
sleep 1
banner "Beschdl"
echo "All files are getting prepared..."
echo " "
echo " "
sleep 2
sudo dpkg --configure -a
sudo apt-get install nmap
sudo apt-get install john
sudo apt-get install johnny
sudo apt install sqlmap
sudo apt-get update
sudo apt-get upgrade

"Alles installiert"

banner "EXITING"
exit

#### EOF
