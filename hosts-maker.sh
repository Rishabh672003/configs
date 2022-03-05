cd /home/rishabh/hosts-maker
rm hosts1 hosts2
wget -qO hosts1 https://block.energized.pro/ultimate/formats/hosts &&
	wget -qO hosts2 https://raw.githubusercontent.com/x0uid/SpotifyAdBlock/master/hosts &&
	sudo cat hosts1 hosts2 > /etc/hosts

