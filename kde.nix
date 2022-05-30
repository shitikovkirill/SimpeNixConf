{config, pkgs, ... }: {
 services.xserver = {
 enable = true;
 desktopManager = {
  xterm.enable = true;
  xfce.enable = true;
  };
 };
 programs.nm-applet.enable = true;
}
