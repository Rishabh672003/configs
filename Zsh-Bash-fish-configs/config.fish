if status is-interactive
    # Commands to run in interactive sessions can go here
    
end


#my aliases
alias nr='sudo systemctl restart NetworkManager'
alias rs='sudo systemctl start rate-mirrors.service'
alias rss='systemctl status rate-mirrors'
alias rsss='sudo zsh ~/mirrors-and-hosts/rate-mirrors-arch.sh'
alias neofetch='neofetch --ascii_distro arch'
alias n=' neofetch'
alias c='clear'
alias cn='c && n'
alias cny='cn && y'
alias cdp='cd ..'
alias y='yay'
alias p='paru'
alias f='fastfetch'
alias e='exit'
alias q='exit'
alias s='shellfetch'
alias rest='reboot'
alias shut='shutdown now'
alias sus='systemctl suspend'
alias log='gnome-session-quit'
#alias vim='nvim'
alias ll='exa -1 -a -l -b -h --icons -s name'
alias lll='exa -1 -a -l -b -h --icons -T -L=2 -s name'
alias m='mocp'
alias hosts='cd /home/rishabh/mirrors-and-hosts/ && sudo zsh ./hosts-maker.sh'
alias ws='waydroid show-full-ui'
alias we='waydroid session stop'
alias tachi='waydroid app launch eu.kanade.tachiyomi'
alias zsh='source ~/.zshrc'
alias ua-drop-caches='sudo paccache -rk3; yay -Sc --aur --noconfirm'
alias ua-update-all='export TMPFILE="$(mktemp)"; \
    sudo true; \
    rate-mirrors --save=$TMPFILE arch --max-delay=21600 \
      && sudo mv /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist-backup \
      && sudo mv $TMPFILE /etc/pacman.d/mirrorlist \
      && ua-drop-caches \
      && eos-rankmirrors \
      && yay -Syyu --noconfirm'
alias update-grub='sudo grub-mkconfig -o /boot/grub/grub.cfg'



