#DotAja Akses root one klick


rm /etc/ssh/sshd_config
cd /etc/ssh
wget https://github.com/DotAja/Dot-Project/main/sshd_config
systemctl restart sshd
clear
passwd root
dot
dot
clear;
"Mohon Simpan Informasi Akun VPS Ini
============================================
Akun Root (Akun Utama)
Ip address = $(curl -Ls http://ipinfo.io/ip)
Username   = root
Password   = dot
============================================
echo " PROJECT BY DOT AJA ";
