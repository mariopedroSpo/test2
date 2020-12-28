sudo apt -y update && sudo apt -y upgrade 
sudo wget https://minergate.com/download/xfast-ubuntu-gui/1.7 -O MinerGate-xFast-gui-1.7-ubuntu && sudo dpkg -i MinerGate-xFast-gui-1.7-ubuntu &&  sudo apt-get -y install nvidia-cuda-dev
sudo apt -y --fix-broken install 
sudo dpkg -i MinerGate-xFast-gui-1.7-ubuntu

minergate
