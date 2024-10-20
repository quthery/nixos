{ config, lib, pkgs, ...}:

{
services.pipewire = {
     enable = true;
     pulse.enable = true;
   };

  # Enable touchpad support (enabled default in most desktopManager).
  # services.libinput.enable = true;

  # Define a user account. Don't forget to set a password with ‘passwd’.

  # List packages installed in system profile. To search, run:
  # $ nix search wget
programs.hyprland.enable = true;
services.xserver = {
enable = true;
displayManager.gdm.enable = true;
displayManager.gdm.wayland = true;
displayManager.sessionPackages = [ pkgs.hyprland ];
libinput.enable = true;
};
}
