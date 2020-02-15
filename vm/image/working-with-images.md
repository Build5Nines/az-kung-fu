# When trying to find an Azure VM for your scripts follow this path

1. az vm list-publishers
2. az vm list-offers
3. az vm list-skus

## Use az vm list-publisher to locate the publisher you desire
``
az vm image list-publishers -l $location -o table >azure-image-pub.txt
``

## Use the output from list-publishers to update list-offers
``
az vm image list-offers -l $location -p $publisher -o table
``
## Use the output of list-offers to update list-skus
``
# List SKUs based on offer & publisher
az vm image list-skus -l $location -p $publisher -f $offers -o table
``
