#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
[ -r /home/rishabh/.byobu/prompt ] && . /home/rishabh/.byobu/prompt   #byobu-prompt#


alias nr="sudo systemctl restart NetworkManager"
alias y='yay' 
alias p='paru'
alias n='neofetch'
alias f='fastfetch'
alias s='shellfetch' 
alias c='clear'
alias e='exit'
alias vs='sudoedit'
alias ae='alacritty -e'
alias v='nvim'
alias cn='c && n'
alias cnp='c;n;p'
alias cdp='cd ..'
alias cny='c;n;y'
alias cf='clear;fastfetch'
alias shut='shutdown now'
alias rest='reboot'
alias log='gnome-session-quit'
alias rs='sudo systemctl start rate-mirrors'
alias rss='systemctl status rate-mirrors'
alias rsss='sh ~/Projects/configs/mirrors-and-hosts/rate-mirrors-arch.sh'
alias host='sh ~/Projects/hosts/hosts-maker.sh'
alias rest='reboot'
alias shut='shutdown now'
alias sus='systemctl suspend'
alias ls='exa --color always --icons'
alias ll='exa --color always --icons -1albh -s name'
alias lll='exa --color always --icons -1albhT -L 2 -s name'
alias zshrc='source ~/.zshrc'
alias ws='waydroid show-full-ui'
alias we='waydroid session stop'
alias wr='sudo systemctl restart waydroid-container'
alias grub-update=' sudo grub-mkconfig -o /boot/grub/grub.cfg'
alias wtr='curl -4 https://wttr.in/virar'
alias ua-drop-caches='yay -Sc --aur --noconfirm'
alias ua-update-all='export TMPFILE="$(mktemp)"; \
    sudo true; \
    rate-mirrors --save=$TMPFILE arch --max-delay=21600 \
      && sudo mv /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist-backup \
      && sudo mv $TMPFILE /etc/pacman.d/mirrorlist \
      && ua-drop-caches \
      && yay -Syyu --noconfirm'
alias neo='cp -r ~/.config/nvim/* ~/Projects/Neovim/ && cd ~/Projects/Neovim && rm -rf plugin/packer_compiled.lua'
