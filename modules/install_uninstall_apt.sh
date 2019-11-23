install=(
  blueman
  borgbackup
  curl
  dmenu
  git
  gnome-disk-utility
  keepassxc
  network-manager-gnome
  p7zip-full
  pcmanfm
  python3-pip
  redshift
  rsync
  shellcheck
  slim
  suckless-tools
  thunderbird
  tmux
  transmission
  tree
  vim-gtk
  vlc
)

uninstall=(
  *libreoffice*
  *xterm*
  atril
  exfalso
  fonts-noto-core
  g++-8
  gimp-data
  hv3
  lightdm
  openjdk-11-jre-headless
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
sudo apt install ${install[@]}
sudo apt autoremove -y
