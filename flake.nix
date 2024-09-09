{ 
  description = "Leirdan's Home Manager configuration";

  inputs = { 
    nixpkgs.url = "nixpkgs/nixos-24.05";
    home-manager = { 
      url = "github:nix-community/home-manager/release-24.05";
      inputs.nixpkgs.follows = "nixpkgs";
    };
  };

  outputs = { nixpkgs, home-manager, ... }@inputs:
    let 
      lib = nixpkgs.lib;
      system = "x86_64-linux";
      pkgs = import nixpkgs { inherit system; };
    in {
      homeConfigurations = { 
        leirdan = home-manager.lib.homeManagerConfiguration { 
          inherit pkgs;
          modules = [ ./home ];
          extraSpecialArgs = { 
            inherit inputs;
          };
        };
      };
    };
}
