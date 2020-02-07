#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

# dependencies used by the app
#pkg_dependencies="ruby ruby-dev rails zlib1g-dev libsqlite3-dev default-libmysqlclient-dev libssl-dev libreadline-dev"
#pkg_dependencies="                     zlib1g-dev libsqlite3-dev default-libmysqlclient-dev libssl-dev libreadline-dev"
#pkg_dependencies="libssl-dev libreadline-dev zlib1g-dev"
pkg_dependencies="git curl libssl-dev libreadline-dev zlib1g-dev autoconf bison build-essential libyaml-dev libreadline-dev libncurses5-dev libffi-dev libgdbm-dev"

#=================================================
# PERSONAL HELPERS
#=================================================

# Execute a command as another user with login
# (hence in user home dir, with prior loading of .profile, etc.)
# usage: exec_login_as USER COMMAND [ARG ...]
ynh_exec_login_as() {
	local user=$1
	shift 1
	exec_as $user --login "$@"
}
# Execute a command as another user
# usage: exec_as USER COMMAND [ARG ...]
ynh_exec_as() {
	local user=$1
	shift 1
	
	if [[ $user = $(whoami) ]]; then
		eval "$@"
	else
		sudo -u "$user" "$@"
	fi
}

#================================================
# EXPERIMENTAL HELPERS
#=================================================

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
