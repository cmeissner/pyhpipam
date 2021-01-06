#!/bin/bash

sed -e "s#~~url~~#${PHPIPAM_URL}#" -e "s#~~app_id~~#${PHPIPAM_APPID}#" -e "s#~~username~~#${PHPIPAM_USERNAME}#" -e "s#~~password~~#${PHPIPAM_PASSWORD}#" $1.example > $1
