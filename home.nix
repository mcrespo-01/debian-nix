{ config, pkgs, ... }:

{
  home.username = "leo";
  home.homeDirectory = "/home/leo";
  home.stateVersion = "23.05";
  home.packages = with pkgs; [
    neofetch
  ];
  programs.home-manager.enable = true;
}
