## README

This repository is for installing miniconda3, adding bioconda channel and installiing some softwares from bioconda. This is targeted for ubuntu app installed in Windows 10 with Windows Subsystem for Linux (WSL) 2 enabled.

### Steps

1) install WSL2 in windows 10 machine following the tutorial from here: https://docs.microsoft.com/en-us/windows/wsl/install-win10
You will need admin access for this.
2) install ubuntu app from microsoft store after step 1.
3) start the ubuntu app. This will ask to create new user and set password for the user for one time only
4) Download the setup script from ubuntu terminal. The command is: 
```wget  https://raw.githubusercontent.com/TeamMacLean/conda_on_ubuntu_wsl/master/setup.sh```
5) Run the setup script. command: 
```bash setup.sh```
