#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

NODEJS_VERSION="16"

node_max_old_space_size=2048

#=================================================
# PERSONAL HELPERS
#=================================================

# Remove the version of Ruby used by the app.
#
# This helper will also cleanup Ruby versions
#
# usage: ynh_remove_ruby
ynh_remove_ruby () {
    local ruby_version=$(ynh_app_setting_get --app="$YNH_APP_INSTANCE_NAME" --key=ruby_version)

    # Load rbenv path in PATH
    local CLEAR_PATH="$rbenv_install_dir/bin:$PATH"

    # Remove /usr/local/bin in PATH in case of Ruby prior installation
    PATH="$(echo "$CLEAR_PATH" | sed 's@/usr/local/bin:@@')"

    rbenv alias "$YNH_APP_INSTANCE_NAME" --remove

    # Remove the line for this app
    ynh_app_setting_delete --app="$YNH_APP_INSTANCE_NAME" --key=ruby_version

    # Cleanup Ruby versions
    ynh_cleanup_ruby
}

#================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
