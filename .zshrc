# Auto Start Sway
export SDL_VIDEODRIVER=wayland
export MOZ_ENABLE_WAYLAND=1
# export GTK_THEME=Catppuccin-blue:dark
# [ "$(tty)" = "/dev/tty1" ] && exec sway
[ "$(tty)" = "/dev/tty1" ] && exec Hyprland
# [ "$(tty)" = "/dev/tty1" ]

# Created by newuser for 5.8
#source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
# fpath=(~/.zsh/zsh-completions/src $fpath)

# Default configs
export EDITOR="nvim"

# Changes location of starship config files
export STARSHIP_CONFIG=~/.config/starship/config.toml

# Zoxide cd Search
# eval "$(zoxide init zsh)"

eval "$(starship init zsh)"

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/marcus/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall
