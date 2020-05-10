#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# Environment Variables
export MOZ_ENABLE_WAYLAND=1
# export XDG_CURRENT_DESKTOP=Unity

# If running from tty1 start sway
if [ "$(tty)" = "/dev/tty1" ]; then
		exec sway
fi
