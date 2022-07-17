#!/bin/bash

ac=account
gr=group
rs=resource

az account list $ac --output table
az group list $gr --output table
az resource list $rs --output table

echo $ac
echo $gr
echo $rs

exec bash