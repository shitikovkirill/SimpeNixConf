{config, pkgs, ... }: {
 imports = [
  ./system.nix
  ./kde.nix
  ./users.nix
  ./programs.nix
  ./programming/git.nix
  ./audio.nix
  ./network.nix
 ];
}
