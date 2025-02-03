nixfmt configuration.nix
cp -rf configuration.nix hardware-configuration.nix /etc/nixos/
nixos-rebuild switch
