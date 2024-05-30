# ZSH Custom Functions #

This repository contains some zsh custom functions.

## Installations: ##
* Put each folders (not zsh_function, but individual folders) to $HOME/.oh-my-zsh/plugins
* Load using **plugins** module by adding **each folder name**

## Currently Available:  ##
* CBSD Jail control through jctl command with usages:
    * jctl list : List All Jails
	* jctl create : Create Jail (jconstruct-tui)
	* jctl start (jail name) : Start Jail (jstart)
	* jctl login (jail name) : Login to Jail (jlogin)
	* jctl stop (jail name) : Stop Jail (jstop)
	* jctl config (jail name) : Configure Jail (jconfig)
	* jctl remove (jail name) : Remove Jail (jremove)
