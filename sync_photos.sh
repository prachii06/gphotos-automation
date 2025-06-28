#!/bin/bash 

destination="/mnt/d/synced_photos" 
credentials="credentials.json" #google api credentials

mkdir -p "$destination" #to create folder if not exists
                        #here , p ensures that there is no error if folder already exiists

echo "starting to sync"


#sync command
#to tell gphotos-sync tool which credentials file to use , --credentials is used
gphotos-sync "$destination" --credentials "$credentials" >> log.txt 2>&1
# >>log.txt appends o/t & errors to seperate log file for proper tracking

echo "synced"

