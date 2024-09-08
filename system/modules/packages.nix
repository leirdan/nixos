{ config, pkgs, ... }: 
{
  environment.systemPackages = with pkgs; [ 
    # General packages
    vim
    wget
    git 
    home-manager
    gcc
    gnumake

    # Hyprland packages 
  ];
}
