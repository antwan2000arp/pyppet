#!/bin/bash
## note: chrome must not have "system titlebar and borders" shown to xembed
google-chrome &

## --window-borderless is not compatible with wnck hack
#~/Blender2.6/blender --window-borderless --python ./pyppet.py
#wine ~/blender-mingw/blender.exe --python ./pyppet.py

~/Blender2.6/blender -noaudio --python ./pyppet/pyppet.py
