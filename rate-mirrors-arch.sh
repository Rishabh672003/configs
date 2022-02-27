export TMPFILE="$(mktemp)"; \
   rate-mirrors --allow-root --save=$TMPFILE arch --max-delay=21600 \
      && sudo mv /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist-backup \
      && sudo mv $TMPFILE /etc/pacman.d/mirrorlist \
      && sudo chmod a+wr /etc/pacman.d/mirrorlist \

