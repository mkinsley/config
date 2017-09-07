#-----------------------------------------------------------------------------#
#  OS X Terminal.app always runs bash_profile... even for non-login shells.
#  Source the .rc file if it exists
#-----------------------------------------------------------------------------#
if [ -r ~/.bashrc ]; then
   source ~/.bashrc
fi
