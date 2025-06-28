#!/bin/bash 

destination="/mnt/d/synced_photos" 
credentials="client_secret.json" #google api credentials
secret_path="/mnt/c/Users/Prachi Gohil/OneDrive/Desktop/gphotos-automation/client_secret.json"

mkdir -p "$destination" #to create folder if not exists
                        #here , p ensures that there is no error if folder already exiists

echo "starting to sync"


#sync command
#to tell gphotos-sync tool which credentials file to use , --credentials is used
gphotos-sync "$destination" --secret "$secret_path" >> log.txt 2>&1
# >>log.txt appends o/t & errors to seperate log file for proper tracking

echo "synced"

