# Find the name of an Image from the Azure Marketplace

It's as "easy" as 1, 2, 3...

1. az vm image list-publishers
2. az vm image list-offers
3. az vm image list-skus

## Use az vm list-publisher to locate the publisher you desire
``
az vm image list-publishers -l $location -o table >azure-image-pub.txt
``

![alt text](media/list-pubs.jpg "List Publishers")

## Use the output from list-publishers to update list-offers

``
az vm image list-offers -l $location -p Canonical -o table
``

![alt text](media/list-offers.jpg "List Offers")

## Use the output of list-offers to update list-skus

``
az vm image list-skus -l $location -p Canonical -f $offers -o table
``

![alt text](media/list-skus.jpg "List SKUS")
