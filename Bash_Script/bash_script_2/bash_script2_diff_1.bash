#!/bin/bash



Subs=$(az account list --query "[].id" -o tsv)
Subs=$(echo $Subs | sed $'s/[^[:print:]\t]//g')
for files in $Subs
do
    echo "Subscription id: $files"
    
    resources=$(az group list --subscription $files --query "[].name" -o tsv)
	resources=$(echo $resources | sed $'s/[^[:print:]\t]//g')
    for res in $resources
    do 
        echo "Resource Group: $res"
        res=$(az resource list --resource-group $res --query "[].name" -o tsv)
		res=$(echo $res | sed $'s/[^[:print:]\t]//g')
        for res_f in $res
        do 
            echo "resource: $res_f"
        done
    done
done

exec bash