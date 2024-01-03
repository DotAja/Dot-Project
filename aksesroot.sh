#DotAja Akses root one klick

passwd root
su
wget -qO- -O /etc/ssh/sshd_config https://raw.githubusercontent.com/DotAja/Dot-Project/main/sshd_config
systemctl restart sshd
clear
