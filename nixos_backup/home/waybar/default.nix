_: {
  imports = [
    ./theme.nix
    ./modules.nix
    ./setting.nix
  ];
  programs.waybar = {
    enable = true;
    systemd = {
      enable = true;
      target = "hyprland-session.target";
    };
  };
}

