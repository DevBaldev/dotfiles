_: {
  programs.waybar.settings.mainBar = {
    height = 44;
    spacing = 2;
    layer = "bottom";
    exclusive = true;
    position = "bottom";
    fixed-center = true;
    gtk-layer-shell = true;
    output = [ "HDMI-A-1" ];
    modules-center = [ "mpris" ];
    modules-left = [ "hyprland/workspaces" "hyprland/window" ];
    modules-right = [
      "cpu"
      "memory"
      "pulseaudio"
      "clock"
      "clock#simpleclock"
      "tray"
      "custom/notification"
    ];
  };
}
