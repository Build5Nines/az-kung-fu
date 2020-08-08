# Build5Nines: Azure CLI Kung Fu (az-kung-fu)

This repository contains the Azure CLI scripts that go along with the [Az Kung Fu series on Build5Nines.com](http://azkungfu.io).

<a href="http://azkungfu.io"><img src="https://i2.wp.com/build5nines.com/wp-content/uploads/2020/01/Azure-CLI-KungFu-Featured_Image.jpg?resize=270%2C181&ssl=1"/></a>

Welcome to Az Kung Fu, grasshopper! Scripting is the only way to ensure that your environments be the same every time and remove the risk of human error. Like you we write scripts all the time using the Azure CLI, but it feels like we always having to figure out the same commands over and over.

Azure CLI Kung Fu is a ever growing library of Azure CLI samples that you can use to build out your scripts quickly without having to do the heavy lifting of figuring out all the switches and commands.

Our goal for Azure CLI Kung Fu is to provide real world samples that you can use for your DevOps implementations. Microsoft provides an extensive [reference](https://docs.microsoft.com/en-us/cli/azure/reference-index?view=azure-cli-latest), but we've found it be to be much easier when there is an example to start from.

## Install the Azure CLI

The Azure CLI is a powerful and fast tool that can be used to work with almost any service in Azure. The AZ CLI is cross platform and can be installed and run from Windows, Macs, Linux and even a Docker container.

Visit the [install page](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli?view=azure-cli-latest).

## Az Kung Fu Administrator's VM (az-kung-fu-vm)

Check out our [one-click Azure administrator VM](https://github.com/Build5Nines/az-kung-fu-vm). This VM will provision with a bunch of tools pre-installed; like Azure CLI, Visual Studio Code, and many more!

Or you, can deploy the VM by clicking this button:

<a href="https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FBuild5Nines%2Faz-kung-fu-vm%2Fmaster%2Fazure-deploy.json" target="_blank">
    <img src="https://github.com/Build5Nines/az-kung-fu-vm/raw/master/media/Deploy-to-Azure-button.png"/>
</a>

Once you have the Az Kung Fu Administrator's VM provisioned within your Azure Subscription, you will have the tools to become an Azure CLI Kung Fu Master!

## BASH, Visual Studio Code &amp; Azure CLI Extension

All the scripts in this reference are written in bash.  If you wish to run these scripts natively on Windows you will first need to [install](https://docs.microsoft.com/en-us/windows/wsl/install-win10) the Windows Subsystem for Linux.  After you have bash for Windows up and running you will then need to install the Azure CLI for bash (even if you already had it running for Windows).  

All code here using was written using [Visual Studio Code](https://code.visualstudio.com/) with the [Azure CLI Extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode.azurecli). The great thing about this product is that it supplies intellisense when you are writing your code and also supports running from within the terminal.

![CODECLI](https://github.com/Microsoft/vscode-azurecli/raw/master/images/in_action.gif)

## Folders

Each of the folders contains scripts that we've built for many different types of scenarios.  The folders are broken down into different Azure resource types such as Compute, Storage, Networking or Containers.  In each folder there are sample scripts.  Within each of these folders you will find the specific azure resource names.

### The folder match up to the az command groups. For example if you want to work with az network you can find folders in the repo at `/network`.

```
/network
```

If you wanted to work with vnets the az command would be az network vnet, so the samples will be in the following folder:

```
/network/vnet
```

## File Names

In the Azure Resource folders there are scripts that will then be named based on the resource name (noun) and the type of action (verb) based on what the script will perform.

For example, a script that will create a new Virtual Network will be named:

```
/network/vnet/create/vnet-create.azcli
```

If the script was going to perform an update to a Virtual Network the verb would be update along with an action.  Here is an example of an update to a virtual network to add custom dns settings:

```
/network/vnet/update/vnet-update-dns.azcli
```

For scripts that delete resources, the verb would be delete:

```
/network/vnet/delete/vnet-delete.azcli
```

## Running scripts

The Azure CLI requires that you authenticate to run commands against your subscription.  Run the following command to authenticate.

```
az login
```

## FAQ

### Can I help to add scripts to the reference?

Yes!  Feel free to create your own scripts or update mine!  Submit a Pull Request!

To help with what is expected as a contributor, please see our [Contribution guide](CONTRIBUTE.md).

### Can I use this code?

Yes, this project is released using the MIT License.  Please review the License file in the root of the Repo.

### Do you have PowerShell versions of these scripts?

No, but if you change the \ line breaks to ` you could use az cli in powershell scripts!

### I'm having an issue with a script.

You can submit issues on the issues tab of the project.

### I want to learn about the Azure CLI?  Do you have training?

Not yet, but we are looking to build a course soon.
