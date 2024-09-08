.PHONY: nix-update update clean

nix-update:
	sudo nixos-rebuild switch -I nixos-config=$HOME/.config/home-manager/system/configuration.nix

update:
	home-manager switch --flake .#leirdan

clean:
	nix-collect-garbage -d
