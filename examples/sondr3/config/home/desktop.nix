{ pkgs, ... }:

{
  home.packages = with pkgs; [
    firefox
    google-chrome

    kcharselect
    pavucontrol
    spectacle

    spotify

    # Super easily create gifs
    peek
  ];
}