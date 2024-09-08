{ lib, ... }:

{
  programs.bash = { 
    enable = true;
    enableCompletion = true;
    historySize = 50;
    shellAliases = { 
      hg = "history | grep";
      ".." = "cd ..";
      buildnix = "sudo nixos-rebuild switch -I $HOME/.config/home-manager/system/configuration.nix";
    };
  };  
} 
