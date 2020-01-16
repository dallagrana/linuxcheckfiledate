#!/bin/bash
_now=$(date +"%Y-%m-%d-%MM-%HH" )
_file=$(ls /opt/app/*.war)
echo "$_now" - "$_file" >> /var/fileversion.log
