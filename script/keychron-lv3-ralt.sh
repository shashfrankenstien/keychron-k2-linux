sed -E 's/lv3:[^,\"'\'']+//g; s/XKBOPTIONS=\"/XKBOPTIONS=\"lv3:ralt_switch,/; s/,+\"/\"/g' /etc/default/keyboard > keyboard && mv keyboard /etc/default/keyboard
