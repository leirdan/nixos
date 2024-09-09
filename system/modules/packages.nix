{ config, pkgs, ... }: 
{
  nixpkgs.config.allowUnfree = true;

  environment.systemPackages = with pkgs; [ 
    # General packages
    vim
    wget
    git 
    home-manager
    gcc
    gnumake
    kitty

    # Hyprland-related packages 
    hyprpaper 
  ];
}
