#!/bin/bash

monitored_file=$1
repository_path=



git commit -m "auto commit - updating {$1}" $1
git push origin 
