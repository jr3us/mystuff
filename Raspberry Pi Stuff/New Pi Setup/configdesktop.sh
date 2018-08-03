
# mkdir ~/.config/autostart
# cp x11vnc.desktop ~/.config/autostart/

echo "set -o vi" >> ~/.bashrc
echo "HISTFILESIZE=30000" >> ~/.bashrc
echo "HISTSIZE=30000" >> ~/.bashrc
echo "export HISTFILESIZE HISTSIZE" >> ~/.bashrc
echo "shopt -s histappend" >> ~/.bashrc

# 
# sudo bash <<-%
# echo "# force HDMI mode to 1920x1080" >> /boot/config.txt
# echo "hdmi_group=2" >> /boot/config.txt
# echo "hdmi_mode=82" >> /boot/config.txt
# echo "hdmi_force_hotplug=1" >> /boot/config.txt
# echo "wireless-power off" >> /etc/network/interfaces
# %

# sudo cp 8192cu.conf /etc/modprobe.d/
sudo cp asound.state /var/lib/alsa
sudo cp libfm.conf ~/.config/libfm

echo -n " press enter to continue: "
read ans

