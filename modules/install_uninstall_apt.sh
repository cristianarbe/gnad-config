install=(
  borgbackup
  curl
  dmenu
  falkon
  git
  gnome-disk-utility
  keepassxc
  mpv
  nvi
  p7zip-full
  python3-pip
  redshift
  rsync
  shellcheck
  slim
  suckless-tools
  tmux
  transmission
  tree
)

uninstall=(
  *libreoffice*
  *network-manager*
  *xterm*
  atril
  audacious
  exfalso
  feathernotes
  g++-8
  firefox-esr
  fonts-noto-core
  gimp-data
  hv3
  lightdm
  meteo-qt
  openjdk-11-jre-headless
  orca
  papirus-icon-theme
  parole
  quasel
  sddm
  smplayer
  smtube
  synaptic
  system-config-printer
  tango-icon-theme
  thunderbird
  vim*
  xsane
)

sudo apt update
sudo apt install ${install[@]}
sudo apt purge ${uninstall[@]}
sudo apt install ${install[@]}
sudo apt autoremove -y
