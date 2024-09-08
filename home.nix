{ lib, pkgs, ... }:

{ 
  home = { 
    packages = with pkgs; [ hello firefox hyprland meson xwayland ]; 
    username = "leirdan";
    homeDirectory = "/home/leirdan";
    stateVersion = "24.05";
  };
}
