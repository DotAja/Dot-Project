#DotAja Akses root one klick

passwd root
su
wget -qO- -O https://github.com/DotAja/Dot-Project/main/sshd_config
systemctl restart sshd
clear
