{ config, lib, pkgs, ... }:
{
environment.systemPackages = with pkgs; [
vim # Do not forget to add an editor to edit configuration.nix! The Nano editor is also installed by default.
firefox
unstable.python3
unstable.go
unstable.nodejs_22
unstable.zed-editor
telegram-desktop
vscode
jetbrains-mono
monaspace
fastfetch
neofetch
htop
neovim
wget
hyprland
kitty
   ];
}
