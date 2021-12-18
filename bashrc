# Sample .bashrc for SuSE Linux
# Copyright (c) SuSE GmbH Nuernberg

# There are 3 different types of shells in bash: the login shell, normal shell
# and interactive shell. Login shells read ~/.profile and interactive shells
# read ~/.bashrc; in our setup, /etc/profile sources ~/.bashrc - thus all
# settings made here will also take effect in a login shell.
#
# NOTE: It is recommended to make language settings in ~/.profile rather than
# here, since multilingual X sessions would not work properly if LANG is over-
# ridden in every subshell.

# Some applications read the EDITOR variable to determine your favourite text
# editor. So uncomment the line below and enter the editor of your choice :-)
#export EDITOR=/usr/bin/vim
#export EDITOR=/usr/bin/mcedit

# For some news readers it makes sense to specify the NEWSSERVER variable here
#export NEWSSERVER=your.news.server

# If you want to use a Palm device with Linux, uncomment the two lines below.
# For some (older) Palm Pilots, you might need to set a lower baud rate
# e.g. 57600 or 38400; lowest is 9600 (very slow!)
#
#export PILOTPORT=/dev/pilot
#export PILOTRATE=115200

test -s ~/.alias && . ~/.alias || true

# added by Miniconda3 installer
# export PATH="/home/forma506/miniconda3/bin:$PATH"  # commented out by conda initialize

alias ll='ls -l'
alias data='cd ~/DATA'

alias cpd='cp $(ls -tr1 ~/Downloads/* | tail -1) .'
alias mvd='mv $(ls -tr1 ~/Downloads/* | tail -1) .'
alias octave="octave --no-gui"
alias matlab="matlab -nodesktop"
alias mfunction="~/BASH/make_function.sh"
alias issm="matlab -r \"run('/home/antarctica/Softs/ISSM/addme.m')\"" 


export ISSM_DIR=/home/antarctica/Softs/ISSM/trunk/
export LD_LIBRARY_PATH=/home/antarctica/Softs/ISSM/trunk/externalpackages/triangle/install/lib/:$LD_LIBRARY_PATH
#source $ISSM_DIR/etc/environment.sh
#export PATH=/home/forma506/Softs/petsc/petsc-3.6.4/bin:$PATH


# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/home/antarctica/miniconda3/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/home/antarctica/miniconda3/etc/profile.d/conda.sh" ]; then
        . "/home/antarctica/miniconda3/etc/profile.d/conda.sh"
    else
        export PATH="/home/antarctica/miniconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

