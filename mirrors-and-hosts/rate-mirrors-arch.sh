 export TMPFILE="$(mktemp)"; \
	 sudo true; \
	 rate-mirrors --allow-root --save=$TMPFILE arch --max-delay=21600 \
      && sudo mv /etc/pacman.d/mirrorlist /etc/pacman.d/mirrorlist-backup \
      && sudo mv $TMPFILE /etc/pacman.d/mirrorlist \
      && sudo chmod 777 /etc/pacman.d/mirrorlist 
      && sudo bash /home/rishabh/projects/my-configs/mirrors-and-hosts/hosts-maker.sh 



