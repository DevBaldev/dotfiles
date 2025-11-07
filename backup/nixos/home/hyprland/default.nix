_: {
  imports = [
    ./theme.nix
    ./swaync.nix
    ./hyprpaper.nix
    ./animations.nix
    ./keybindings.nix
    ./windowrules.nix
  ];

  wayland.windowManager.hyprland = {
    enable = true;
    systemd = {
      enable = true;
      variables = ["--all"];
      enableXdgAutostart = true;
    };
  };

  wayland.windowManager.hyprland.settings = {
    monitor = [ "HDMI-A-1, 1920x1080@120, 0x0, 1" ];
  };
}
