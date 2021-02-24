#! /bin/bash

# first run when u open terminal
colorscript -e 31

# alias
alias y='paru -Syu --noconfirm'
alias remove='paru -Rds'
alias autoremove='paru -c'
alias clean='paru -Scc'
alias cl='clear'
alias v='vim'
alias ls='exa -al --color=always --group-directories-first'
alias vfish='vim $HOME/.config/fish/config.fish'
alias vbspwm='vim $HOME/.config/bspwm/bspwmrc'
alias vsxhkd='vim $HOME/.config/sxhkd/sxhkdrc'
alias vkitty='vim $HOME/.config/kitty/kitty.conf'
alias vbar='$HOME/.config/polybar/config'
alias x='startx'
alias df='df -h'
alias free='free -h'
alias cp='cp -i'
alias rm='rm -i'
alias mv='mv -i'
alias nf='neofetch'
alias nfoff='neofetch --off'
alias battery='acpi'
alias fdisk='sudo fdisk -l'
alias plaza='mpv https://radio.plaza.one/mp3'
alias youtube-best='youtube-dl -f bestvideo+bestaudio '
alias youtube-mp3='youtube-dl --extract-audio --audio-format mp3 '
alias poweroff='sudo powroff'
alias reboot='sudo reboot'
alias r='ranger'
alias n='nnn'

# prompt
starship init fish | source
