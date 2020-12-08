set PATH $HOME/.config/rofi/bin $PATH
alias insta="sudo dnf install -y"
alias update="sudo dnf update -y"
alias autoremove="sudo dnf autoremove -y"
alias remove="sudo dnf remove -y"
alias search="sudo dnf search"
alias upgrade="sudo dnf upgrade-minimal -y"
alias ls="exa -lah"
alias v="vim"

starship init fish | source
