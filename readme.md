# Desktop config

This config is meant to configure any OS from a base image. Packages will either be installed through the distro package manager or flatpak. It will also configure zsh and oh-my-posh for powershell.  

A cron job will also be created to pull any updated changes.

Current supported OS
- Fedora

Desktop Environment: GNOME

## First time run
I have had the best results to run the code locally first
``` bash
git clone https://github.com/DeveloperDurp/DesktopAnsible.git
cd DesktopAnsible
sudo ansible-playbook local.yml
```

## After initial setup
``` bash
sudo ansible-pull https://github.com/DeveloperDurp/DesktopAnsible.git
```