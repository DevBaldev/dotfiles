{ config, ... }: {
  imports = [
    ./cli
    ./misc
    ./nvim
    ./themes
    ./fuzzel
    ./waybar
    ./browser
    ./hyprland
    ./terminal
  ];

  home = {
    username = "main";
    homeDirectory = "/home/main";
    stateVersion = "25.05";
  };
}
