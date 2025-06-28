# gphotos-automation

This project automates syncing Google Photos to a local folder using a Bash script and the `gphotos-sync` Python tool. It runs inside WSL (Windows Subsystem for Linux) and can be scheduled for regular backups using cron.

## Purpose

To create a simple, script-based solution for backing up Google Photos locally using Bash and Python

## Features

- Syncs Google Photos to a local folder
- Uses Bash and Python inside WSL
- Supports Google API authentication
- automated with cron jobs

## Requirements

- WSL (Ubuntu)
- Python 3 and pip
- gphotos-sync
- Google Cloud API credentials

## Usage

1. Install dependencies (`python3`, `pip`, `gphotos-sync`)
2. Set up Google API and download `credentials.json`
3. Place the credentials in the project folder
4. Run the sync script: `./sync_photos.sh`
5. Add a cron job to automate

## Note

Keep `credentials.json` private and do not upload it to GitHub.
