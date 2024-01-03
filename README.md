**DOT PROJECT**
by hendi kusnandi

*jangan menyerah* :)

**UPDATE DOLO VPS NYA**
```
sudo su
```
```
apt-get update && apt-get upgrade -y && update-grub && reboot
```
**AKSES VPS ROOT SCRIPT**
```
sudo su
```
```
wget https://raw.githubusercontent.com/DotAja/Dot-Project/main/aksesroot.sh && sh aksesroot.sh
```
**INSTALL VPSNYA**

```
rm -f setup.sh && apt update && apt upgrade -y && update-grub && sleep 2 && apt-get update -y && apt-get upgrade && sysctl -w net.ipv6.conf.all.disable_ipv6=1 && sysctl -w net.ipv6.conf.default.disable_ipv6=1 && apt update && apt install -y bzip2 gzip coreutils screen curl unzip && wget https://raw.githubusercontent.com/DotAja/Dot-Project/main/setup.sh && chmod +x setup.sh && sed -i -e 's/\r$//' setup.sh && screen -S setup ./setup.sh
```
**PERBAIKI SSL**
```
slhost && certv2ray
```
