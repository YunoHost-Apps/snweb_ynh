#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
pkg_dependencies="\
        "

RUBY_VERSION="2.7.4"
NODEJS_VERSION="16"

node_max_old_space_size=2048

#=================================================
# PERSONAL HELPERS
#=================================================

# Check if service is ready
is_service_ready() {
    for ((i = 0 ; i < 15 ; i++))
    do
        if [ "200" -eq $(curl --silent --insecure --resolve $domain:443:127.0.0.1 https://$domain$path_url/ -o /dev/null --write-out "%{http_code}") ]
        then
            break
        else
            sleep 2
        fi
    done
}

#================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
