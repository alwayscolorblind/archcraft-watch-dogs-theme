# ------------------------------------------------------------------------------
# Copyright (C) 2020-2024 Aditya Shakya <adi1090x@gmail.com>
#
# Default Theme
# ------------------------------------------------------------------------------

BLACK='#000000'
RED='#d52100'
GREEN='#00ff00'
YELLOW='#ffda10'
BLUE='#0000e5'
MAGENTA='#fc00fc'
CYAN='#11da9c'
WHITE='#e5e5dd'
ALTBLACK='#000000'
ALTRED='#d52100'
ALTGREEN='#00ff00'
ALTYELLOW='#ffda10'
ALTBLUE='#0000e5'
ALTMAGENTA='#fc00fc'
ALTCYAN='#11da9c'
ALTWHITE='#8e8e8e'

# Colors
background="$WHITE"
foreground="$ALTWHITE"

accent="$BLUE"
light_value='0.05'
dark_value='0.30'

# Wallpaper
wdir="$(cd "$(dirname "${BASH_SOURCE[0]}")" &> /dev/null && pwd)"
wallpaper="$wdir/wallpaper"

# Polybar
polybar_font='SFMono Nerd Font:size=10;3'

# Rofi
rofi_font='Iosevka 10'
rofi_icon='Arc-Circle'

# Terminal
terminal_font_name='JetBrainsMono Nerd Font'
terminal_font_size='10'

# Geany
geany_colors='arc.conf'
geany_font='JetBrains Mono 10'

# Appearance
gtk_font='Noto Sans 9'
gtk_theme='Arc-Dark'
icon_theme='Arc-Circle'
cursor_theme='Qogirr'

# Dunst
dunst_width='300'
dunst_height='80'
dunst_offset='10x42'
dunst_origin='top-right'
dunst_font='Iosevka Custom 9'
dunst_border='1'
dunst_separator='1'

# Picom
picom_backend='glx'
picom_corner='0'
picom_shadow_r='14'
picom_shadow_o='0.30'
picom_shadow_x='-12'
picom_shadow_y='-12'
picom_blur_method='none'
picom_blur_strength='0'

# Bspwm
bspwm_fbc="$accent"
bspwm_nbc="$background"
bspwm_abc="$MAGENTA"
bspwm_pfc="$GREEN"
bspwm_border='1'
bspwm_gap='10'
bspwm_sratio='0.50'
