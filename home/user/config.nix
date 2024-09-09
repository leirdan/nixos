let config = ../config;
in
  { 
    home.file = { 
      ".config/hypr".source = "${config}/hypr";
      ".config/anyrun".source = "${config}/anyrun";
      ".config/fastfetch".source = "${config}/fastfetch";
      ".config/waybar".source = "${config}/waybar";
      ".config/kitty".source = "${config}/kitty";
      ".config/gtk-3.0".source = "${config}/gtk-3.0";
      ".config/gtk-4.0".source = "${config}/gtk-4.0";
    };
  }
