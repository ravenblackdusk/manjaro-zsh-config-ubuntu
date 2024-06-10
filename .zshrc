# Use powerline
USE_POWERLINE="true"
# Has weird character width
# Example:
#    is not a diamond
HAS_WIDECHARS="false"
# Source manjaro-zsh-configuration
if [[ -e $HOME/manjaro-zsh-config-ubuntu/manjaro-zsh-config ]]; then
  source $HOME/manjaro-zsh-config-ubuntu/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e $HOME/manjaro-zsh-config-ubuntu/manjaro-zsh-prompt ]]; then
  source $HOME/manjaro-zsh-config-ubuntu/manjaro-zsh-prompt
fi
