#hyprnosis - a hyprland offering - setup script and full configuration for hyprland on arch linux

Inspired by the omarchy project, but focused on gaming desktops.

########
Features
########

- AMD or NVidia GPU drivers - choose during the setup
- Steam, Discord, Coolercontrol, OCCT, motherboard sensor dection during setup
- A fully configured, simple and easy to build from hyprland desktop environment
- Waybar, Wofi, NVIM, Ghostty and all of the hyprland goodies I use regularly
- Themes and a theme switching script. Including some inspired by my favorite band.

##########
QuickStart
##########

Dependencies - multilib repository - add this to your archinstall before running

After logging into your new Arch system, run the following:

    bash <(curl -sL https://raw.githubusercontent.com/steve-conrad/hyprnosis/main/boot.sh)

- Enter your sudo password when prompted

- Follow the script's interactive prompts (e.g GPU driver selection and fan detection)

The script installs all required packages and applies the Hyprnosis configuration
