#!/data/data/com.termux/files/usr/bin/bash
apt update -y
apt upgrade -y
clear
echo "Installing dependencies"
sleep 1
apt install python clang -y
clear
pip install wheel
clear
pip install cython
clear
apt install libzmq -y
clear
pip install pyzmq
clear
echo "Installing Jupyter"
pip install jupyter
echo " "
echo " "
echo "----------------------"
echo "Installation sucessful"
echo "----------------------"
echo "[_]Script by GHOSTINLINUX[_]"
echo " "
echo " "
echo " Start JupyterNotebook by typing this command :- jupyter-notebook"
