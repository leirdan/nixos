{ lib, pkgs, ... }:

{ 
  home = { 
    packages = with pkgs; [ hello ]; 
    username = "leirdan";
    homeDirectory = "/home/leirdan";
    stateVersion = "24.05";
  };
}
