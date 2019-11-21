cd /tmp
[[ ! -f icecat-60.7.0.en-US.gnulinux-x86_64.tar.bz2 ]] && wget https://ftp.gnu.org/gnu/gnuzilla/60.7.0/icecat-60.7.0.en-US.gnulinux-x86_64.tar.bz2
cd /opt
sudo rm -rf icecat
sudo tar xjfv /tmp/icecat-60.7.0.en-US.gnulinux-x86_64.tar.bz2
sudo ln -s /opt/icecat/icecat /usr/local/bin/icecat
