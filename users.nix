{ config, lib, pkgs, ... }:

{
   users.users.hello= {
     isNormalUser = true;
     extraGroups = [ "wheel" "networkmanager" "input" "audio" "video" ]; # Enable ‘sudo’ for the user.
     packages = with pkgs; [
    tree
     ];
   };
}
