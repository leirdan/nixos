{ inputs, ... }: 
{ 
  programs.firefox.enable = true;
  programs.home-manager.enable = true;
  programs.nixvim = { 
    enable = true;
    defaultEditor = true;
    opts = { 
      number = true;
      relativenumber = true;
      shiftwidth = 2;
    };
    plugins = {
      alpha = {
        enable = true;
        theme = "startify";
      };
    neo-tree = {
      enable = true;
      enableDiagnostics = true;
      enableGitStatus = true;
      enableModifiedMarkers = true;
      enableRefreshOnWrite = true;
      closeIfLastWindow = true;
      popupBorderStyle = "rounded"; # Type: null or one of “NC”, “double”, “none”, “rounded”, “shadow”, “single”, “solid” or raw lua code
      useDefaultMappings = true;
      buffers = {
        bindToCwd = false;
        followCurrentFile = {
          enabled = true;
        };
      };
      window = {
        width = 40;
        height = 15;
        autoExpandWidth = false;
      };
    };
    };
  };
}
