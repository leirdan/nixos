{ config, pkgs, ... }: 
{
  nixpkgs.config.allowUnfree = true;

  environment.systemPackages = with pkgs; [ 
    # General packages
    vim
    wget
    git 
    home-manager
    gnumake
    kitty
    firefox
    meson
    blueman
    pavucontrol
    pipewire
    dunst
    networkmanagerapplet

    # Hyprland-related packages 
    hyprpaper 
    gtk3
    gtk4
    anyrun
    fastfetch
    swww
    xwayland
    xdg-desktop-portal-gtk
    xdg-desktop-portal-hyprland
    waybar
    wayland-protocols
    wayland-utils 
    wlroots
    wl-clipboard
    wofi
    
    # Languages
    gcc
    rustup
  ];
}
