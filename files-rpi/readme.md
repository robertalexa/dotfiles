sudo apt update
sudo apt upgrade

change hostname

config files

sudo
	- add authorized keys ~/.ssh/authorized_keys
	- disable ssh with password /etc/ssh/sshd_config Password Authentication no
	- disable last login info /etc/ssh/sshd_config PrintLastLog no
	- change default password
	- mv /etc/motd /etc/motd.bak
	- rename /etc/update-motd.d/10-uname to uname.bak
	- set custom motd /etc/update-motd.d/20-motd
	- chmod 755 20-motd