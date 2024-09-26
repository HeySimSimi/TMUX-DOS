cd $HOME/.termux

# Download a neutral font, e.g., Modern DOS
curl -O https://fonts-online.ru/fonts/modern-dos-9x16.ttf

# Set the font.ttf symlink to the new font file
ln -sf ModernDOS.ttf font.ttf

# Reload Termux settings
termux-reload-settings
