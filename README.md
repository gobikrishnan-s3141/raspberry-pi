# Raspberry Pi
![image](https://github.com/user-attachments/assets/9e639c33-a44f-4032-9b7e-97bbad6b8e4d)

Tested distros on raspberry-pi4
1. (Raspberry Pi OS)[https://www.raspberrypi.com/software/]
2. (Armbian)[https://www.armbian.com/]
3. (DietPi)[https://dietpi.com/#home]
4. (Ubuntu 22.04, 24.10)[https://ubuntu.com/desktop]
5. (Arch Linux ARM)[https://archlinuxarm.org/] (not working as intended)
6. (Ubuntu MATE)[https://ubuntu-mate.org/raspberry-pi/]
7. (Opensuse)[https://get.opensuse.org/]
8. (Pop!_OS)[https://pop.system76.com/] (not suitable for my workload; feels so bloated for an SBC)

## Setup
**DietPi + Nix setup**
- Download Debian Bookworm version from the (site)[https://dietpi.com/downloads/images/DietPi_RPi-ARMv8-Bookworm.img.xz]
- XFCE + OpenSSH + chromium + Transmission
- Install nix package manager via this command
-     $ sh <(curl -L https://nixos.org/nix/install) --no-daemon
- Post-install script `rpi.sh` to setup the rest of the system
- Optionally, we can use the Raspberry Pi to run a tor relay
