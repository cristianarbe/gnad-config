install=(
	git
	redshift
  borgbackup
  curl
  dmenu
  keepassxc
  pcmanfm
  python3-pip
  thunderbird
  tmux
  transmission
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
