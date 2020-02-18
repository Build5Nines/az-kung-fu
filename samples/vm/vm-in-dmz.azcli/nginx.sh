#!/bin/bash
#################################################################################
# project: az-kung-fu
# http://www.build5nines.com/az-kung-fu
# MIT License - https://github.com/Build5Nines/az-kung-fu
# WARNING: These scripts could either cause resume generating events or get you promoted.
# Please, proceed with extreme caution!
#################################################################################
# Script Purpose
# - Custom script called by az-kung-fu/samples/vm/create-dmz-vnet-with-vm.azcli
# Script Usage
# - Use script to configure what is installed on VM
##################################################################################

sudo apt-get update
sudo apt-get install nginx -y