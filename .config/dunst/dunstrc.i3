[global]
corner_radius = 10
monitor = 0
follow = mouse
geometry = "260x50-20+50"
indicate_hidden = yes
shrink = no
separator_height = 0
padding = 26
horizontal_padding = 24
frame_width = 0
sort = no
idle_threshold = 120
font = Noto Sans 8
line_height = 4
markup = full
format = "<b>%s</b>\n%b"
alignment = left
show_age_threshold = 60
word_wrap = yes
ignore_newline = no
stack_duplicates = false
hide_duplicate_count = yes
show_indicators = no
icon_position = off
sticky_history = yes
history_length = 20
browser = /usr/bin/firefox -new-tab
always_run_script = true
title = Dunst
class = Dunst

[shortcuts]
close = ctrl+space
close_all = ctrl+shift+space
history = ctrl+grave
context = ctrl+shift+period

[urgency_low]
background = "#141c21"
foreground = "#d8dee8"
frame_color = "#93a1a1"
timeout = 2

[urgency_normal]
background = "#141c21"
foreground = "#d8dee8"
frame_color = "#93a1a1"
timeout = 5

[urgency_critical]
background = "#141c21"
foreground = "#d42434"
frame_color = "#d42434"
timeout = 0
