#!/bin/bash

SUBSTRING=$(awk '{print $3}' version.properties | sed 's/"//g')
echo $SUBSTRING
