{ ... }:

let
  user = "leirdan";
  email = "uouleirdan@gmail.com";
in { 
  programs.git = { 
    enable = true;
    userName = user;
    userEmail = email;
  };
}
