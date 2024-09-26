#!/data/data/com.termux/files/usr/bin/sh

# Specify the path to the colors.properties file
COLORS_FILE="$HOME/.termux/colors.properties"

# Write neutral grey colors to the file
echo 'color0=#808080' > $COLORS_FILE
echo 'color1=#808080' >> $COLORS_FILE
echo 'color2=#808080' >> $COLORS_FILE
echo 'color3=#808080' >> $COLORS_FILE
echo 'color4=#808080' >> $COLORS_FILE
echo 'color5=#808080' >> $COLORS_FILE
echo 'color6=#808080' >> $COLORS_FILE
echo 'color7=#808080' >> $COLORS_FILE
echo 'color8=#808080' >> $COLORS_FILE
echo 'color9=#808080' >> $COLORS_FILE
echo 'color10=#808080' >> $COLORS_FILE
echo 'color11=#808080' >> $COLORS_FILE
echo 'color12=#808080' >> $COLORS_FILE
echo 'color13=#808080' >> $COLORS_FILE
echo 'color14=#808080' >> $COLORS_FILE
echo 'color15=#808080' >> $COLORS_FILE

# Reload Termux settings to apply the new colors
termux-reload-settings
