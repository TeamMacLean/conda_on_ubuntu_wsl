#!/bin/bash


if [ ! -e ~/miniconda3_installer.sh ]; then
	echo "Downloading miniconda3 setup script "
	wget --quiet https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh -O ~/miniconda3_installer.sh 
fi

bash ~/miniconda3_installer.sh -p $HOME/miniconda3 && rm ~/miniconda3_installer.sh && echo "Miniconda3 installation completed......"

echo "export PATH=\$PATH:~/miniconda3/bin" >> ~/.bashrc
sleep 5
source ~/.bashrc

echo "conda is installed here: " $(which conda)

echo "Adding bioconda channel"

conda config --add channels bioconda
conda config --add channels conda-forge


echo "Installing Samtools from conda"
conda install --yes samtools

echo "Installing minimap2 from conda"
conda install --yes minimap2

echo "You can install other programs of your interest with the command template below"
echo "conda insall Program_Name"

echo "For more help on conda, see \n
conda --help \n
conda install --help"
