#!/bin/bash

SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

ln -sf "$SCRIPT_DIR/udev_rules/99-tascam-us2x2.rules" /etc/udev/rules.d/
ln -sf "$SCRIPT_DIR/profile/tascam-us2x2.conf" /usr/share/alsa-card-profile/mixer/profile-sets/
ln -sf "$SCRIPT_DIR/profile/tascam-us2x2.conf" /usr/share/pulseaudio/alsa-mixer/profile-sets/
