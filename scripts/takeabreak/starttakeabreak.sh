#!/bin/zsh
pkill -15 -f takeabreak.py
sh -c "python3 ~/scripts/takeabreak/takeabreak.py &"
