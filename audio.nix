{ config, pkgs, ... }:
{
 nixpkgs.config.pulseaudio = true; 
 sound.enable = true;
  hardware = {
    pulseaudio = {
      enable = true;
      zeroconf.discovery.enable = true;
      package = pkgs.pulseaudioFull;
    };
    enableAllFirmware = true;
  };
}
