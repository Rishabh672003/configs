 export TMPFILE="$(mktemp)"; \
         rate-mirrors --allow-root --save=$TMPFILE arch --max-delay=21600 \
      && sudo mv /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist-backup \
      && sudo mv $TMPFILE /etc/pacman.d/mirrorlist \
      && sudo paccache -rk3; yay -Sc --aur --noconfirm \
      && eos-rankmirrors \
      && sudo chmod a+r /etc/pacman.d/mirrorlist /etc/pacman.d/endeavouros-mirrorlist \
      && sudo bash /home/rishabh/hosts-maker/hosts-maker.sh
