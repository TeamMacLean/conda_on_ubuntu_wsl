## README

This repository is for installing miniconda3, adding bioconda channel and installiing some softwares from bioconda. This is targeted for ubuntu app installed in Windows 10 with Windows Subsystem for Linux (WSL) 2 enabled.

### Steps

1) Install WSL2 in windows 10 machine following the tutorial from here: https://docs.microsoft.com/en-us/windows/wsl/install-win10. 
There are simplified installation and manual installation steps. I followed manual installation steps. You will need admin access for installing. To get admin previledge, run "command prompt" as an administrator. Do the following to run as administrator (if you have admin rights)
  - click search icon at the bottom left corner side and type **cmd**. It should list "command prompt" app at the right
  - click "Run as administrator" from the list
  - follow the manual installation steps from the link above.
2) Install **Ubuntu 20.04 LTS** app from microsoft store after step 1.
3) Start the ubuntu app by clicking **Launch**. This will ask to create new user and set password for the user for one time only. After you choose a username and password, the command prompt showing your **username@machineid** appears. This shows ubuntu is ready to accept commands below from you.
4) Download the setup script from ubuntu terminal. The command is: 
```wget  https://raw.githubusercontent.com/TeamMacLean/conda_on_ubuntu_wsl/master/setup.sh```
5) Run the setup script. command: 
```bash setup.sh```
