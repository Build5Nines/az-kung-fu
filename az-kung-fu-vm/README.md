# Azure Administration VM
Have you ever spent hours building a machine to use as a admin workstation for Azure?   What about installing Windows Subsystem for Linux?  Then this one click deployment is for you.

<a href="https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2Fdeltadan%2Fazure-admin-vm%2Fmaster%2Fazure-deploy.json" target="_blank">
    <img src="http://azuredeploy.net/deploybutton.png"/>
</a>

**Software included on the VM**

1. Adobe Reader
1. Azure Storage Explorer
1. Microsoft Edge
1. Git for Windows (bash)
1. Github Desktop
1. Office 365 Pro Plus
1. Putty
1. python3
1. SysInternals
1. Teams
1. Visual Studio Code
1. Windows Subsystem for Linux (Ubuntu 18.04)
1. WinRar

**Creds**
1. User: Supplied on deploy
1. Password: Supplied on deploy


**Configure Windows Subsystem for Linux**
1. Start -> Ubuntu 18.04
1. Follow prompts to install
1. Run the following command to install the Azure CLI into WSL

```
sudo apt-get update -y && curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash
```

![alt text](https://github.com/deltadan/azure-admin-vm/blob/master/media/wsl.jpg "Configure Ubuntu for Windows")
