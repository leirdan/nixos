{ config, pkgs, lib, inputs, ... }: 
{
  imports = [
    ./user
  ];

  home = { 
    packages = with pkgs; [ hello firefox hyprland meson xwayland xdg-desktop-portal-gtk xdg-desktop-portal-hyprland fastfetch anyrun 
                            waybar wayland-protocols kitty dunst wayland-utils wl-clipboard wlroots pavucontrol pipewire swww 
                            ]; 
    username = "leirdan";
    homeDirectory = "/home/leirdan";
    stateVersion = "24.05";
  };
}
