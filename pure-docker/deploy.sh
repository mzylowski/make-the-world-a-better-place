#!/bin/bash

docker run --restart=always -d --name wcg -e "boincurl=www.worldcommunitygrid.org" -e "boinckey=YOUR_KEY_COPIED_FROM:www.worldcommunitygrid.org" rsmitty/boinc
