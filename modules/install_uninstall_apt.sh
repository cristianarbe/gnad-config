install=(
  borgbackup
  blueman
  curl
  dmenu
  git
  gnome-disk-utility
  keepassxc
  p7zip-full
  pcmanfm
  python3-pip
  redshift
  rsync
  thunderbird
  tmux
  transmission
  tree
  vlc
)

uninstall=(
  *libreoffice*
  *xterm*
  atril
  exfalso
  hv3
  parole
  synaptic
  system-config-printer
  xarchiver
  xfburn
  xfce4-goodies
  xsane
)

sudo apt update
sudo apt install ${install[@]}
sudo apt purge ${uninstall[@]}
sudo apt autoremove -y
