#
# ~/.bashrc
#

# Do not do anything if the shell is not in interactive mode
[[ $- != *i* ]] && return

# You can create ~/.bash_aliases just for aliases
if [ -f ~/.bash_aliases ]; then
   . ~/.bash_aliases
fi

# If you install bash.d you can uncomment this to use everything in bash.d
#for __script in /usr/share/bash.d/*.bash; do
#    . "${__script}"
#done
#mane

