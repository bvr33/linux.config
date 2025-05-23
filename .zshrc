# Use powerline
USE_POWERLINE="false"

# Has weird character width
# Example:
#    is not a diamond
HAS_WIDECHARS="false"

# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi

# Use manjaro zsh prompt
# if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
# source /usr/share/zsh/manjaro-zsh-prompt
# fi

# Use My Own Config
if [[ -e $HOME/.shell_config/.sh_loader ]]; then
  source $HOME/.shell_config/.sh_loader
fi

# Use Starship zsh prompt
eval "$(starship init zsh)"