#! /bin/bash

# first run when u open terminal
colorscript -e 31

# alias
alias y='yay -Syu --noconfirm'
alias remove='yay -Rds'
alias autoremove='yay -Ycc'
alias clean='yay -Scc'
alias cl='clear'
alias v='vim'
alias ls='exa -la --group-directories-first'
alias config.fish='vim $HOME/.config/fish/config.fish'
alias vbspwm='vim $HOME/.config/bspwm/bspwmrc'
alias vkitty='vim $HOME/.config/kitty/kitty.conf'
alias x='startx'
alias df='df -h'
alias free='free -h'
alias cp='cp -i'
alias rm='rm -i'
alias mv='mv -i'
alias nf='neofetch'
alias nfoff='neofetch --off'
alias bat='acpi'
alias fdisk='sudo fdisk -l'
alias plaza='mpv https://radio.plaza.one/mp3'
alias youtube-best='youtube-dl -f bestvideo+bestaudio '
alias youtube-mp3='youtube-dl --extract-audio --audio-format mp3 '
alias poweroff='sudo powroff'
alias reboot='sudo reboot'

# prompt
starship init fish | source
