#############################
# nice-shot's bash profile! #
#############################

# Autocompletes
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

# Lets use the bashrc, shell we?
if [ -f ~/.bashrc ]; then
  . ~/.bashrc;
fi
