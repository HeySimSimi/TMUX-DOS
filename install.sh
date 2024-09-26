# TMUX Setup Storage
termux-setup-storage
# APT
apt update
# Git clone
git clone https://github.com/HeySimSimi/TMUX-DOS.git "$HOME/termux-ohmyzsh" --depth 1
# Theme install
echo "TMUX-DOS install complete!\nChoose your color scheme now~"
$HOME/.termux/colors.sh

echo "Choose your font now~"
$HOME/.termux/fonts.sh

echo "Please restart Termux app..."
