.PHONY: update clean
update:
	home-manager switch --flake .#leirdan

clean:
	nix-collect-garbage -d
