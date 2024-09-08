{ lib, pkgs, ... }:

{ 
  home = { 
    packages = with pkgs; [ hello ]; 
    username = "leirdan";
    homeDirectory = "/home/leirdan";
  };
}
