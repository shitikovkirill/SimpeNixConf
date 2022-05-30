{ config, pkgs, ... }:
{
 nixpkgs.config.allowUnfree = true; 

 environment.systemPackages = with pkgs; [
  firefox

  atom
  vscode

  slack
  tdesktop
 ];
}

