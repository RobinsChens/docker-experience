#!/bin/bash

inet=$1
if [ "$inet" == "" ]; then
    inet=eth0
fi


profile=$2
if [ "$profile" == "" ]; then
    profile=test
fi

ver=$3
if [ "$ver" == "" ]; then
    ver=1.0.0
fi

jmx=$4
if [ "$jmx" == "" ]; then
    jmx=128m
fi

function addNewApp()
{
 allmake add app=$1 ver=$ver profile=$profile ports="$2" template=java inet=$inet jmx=$4
}

mkdir -p 01-provider 02-consumer
pushd 01-provider

      #  addNewApp vp-order-provider "9525 21115 31115" "" 32m
popd
pushd 02-consumer

popd


