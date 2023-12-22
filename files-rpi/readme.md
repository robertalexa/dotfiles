* `sudo apt update && sudo apt upgrade`
* change hostname
* apply config files
* add authorized keys `~/.ssh/authorized_keys`
* disable ssh with password `sudo vim /etc/ssh/sshd_config` `Password Authentication no`
* disable last login info `sudo vim /etc/ssh/sshd_config` `PrintLastLog no`
* change default password
* `sudo mv /etc/motd /etc/motd.bak`
* `sudo mv /etc/update-motd.d/10-uname uname.bak`
* set custom motd `/etc/update-motd.d/20-motd`
* `sudo chmod 755 20-motd`
* change swap size

```shell
sudo dphys-swapfile swapoff
sudo vim /etc/dphys-swapfile
sudo dphys-swapfile setup
sudo dphys-swapfile swapon
```
