#!/bin/bash

## Parameters
source config/config

## Board configuraions
source ${BOARD_CONFIG}/${KHADAS_BOARD}.conf

## Functions
source config/functions/functions

######################################################################################
pack_image_platform

echo -e "\nDone."
echo -e "\n`date`"
