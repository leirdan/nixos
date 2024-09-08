{ config, pkgs, ...}: 
{
  xdg.portal = {
    enable = true;
    wlr.enable = true;
    xdgOpenUsePortal = true;
    extraPortals = with pgks; [ xdg-desktop-portal-hyprland xdg-desktop-portal-gtk ];
  };

  programs = { 
    hyprland = { 
      enable = true;
      xwayland.enable = true;
      xwayland.hidpi = true;
    };

  };
}
