{ lib, ... }:

{
  programs.bash = { 
    enable = true;
    enableCompletion = true;
    historySize = 50;
    shellAliases = { 
      hg = "history | grep";
      ".." = "cd ..";
    };
  };  
} 
