install=(
  borgbackup
  curl
  falkon
  geary
  git
  gnome-disk-utility
  keepassxc
  midori
  mpv
  nvi
  p7zip-full
  qdirstat
  redshift
  rsync
  shellcheck
  slim
  tmux
  transmission
)

uninstall=(
  *libreoffice*
  *network-manager*
  *xterm*
  atril
  audacious
  evince
  exfalso
  feathernotes
  firefox-esr
  fonts-noto-core
  gimp*
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
