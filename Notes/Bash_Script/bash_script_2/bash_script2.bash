#!/bin/bash

subs=$(az account list --query "[].id" -o tsv)
subs=$(echo $subs | sed $'s/[^[:print:]\t]//g')

for sub in $subs
do
    echo "Sub ID: $sub"
    rgs=$(az group list --subscription $sub --query "[].name" -o tsv)
    rgs=$(echo $rgs | sed $'s/[^[:print:]\t]//g')
    for rg in $rgs
    do
    echo "Resource group: $rg"
    names=$(az resource list -g $rg --query "[].name" -o tsv)
        for name in $names
        do
        echo $name
        done
    done
done

exec bash