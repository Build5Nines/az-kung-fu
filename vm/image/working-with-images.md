# When trying to find an Azure VM for your scripts follow this path

1. az vm list-publishers
2. az vm list-offers
3. az vm list-skus

## Use az vm list-publisher to locate the publisher you desire
``
az vm image list-publishers -l $location -o table >azure-image-pub.txt
``
![alt text](media/list-pubs.jpg "List Publishers")
## Use the output from list-publishers to update list-offers
``
az vm image list-offers -l $location -p $publisher -o table
``
![alt text](media/list-offers.jpg "List Offers")
## Use the output of list-offers to update list-skus
``
az vm image list-skus -l $location -p $publisher -f $offers -o table
``
![alt text](media/list-skus.jpg "List SKUS")
