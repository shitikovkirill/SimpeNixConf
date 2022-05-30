{config, pkgs, ... }:
{
 environment.systemPackages = with pkgs; [
    git
    git-crypt
    gitAndTools.gitFull
 ];
}
