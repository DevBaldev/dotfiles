_: {
  catppuccin.hyprland.enable = true;

  wayland.windowManager.hyprland.settings = {
    dwindle = {
      pseudotile = true;
      preserve_split = true;
    };

    master = {
      new_status = "master";
    };

    misc = {
      vrr = 0;
      disable_hyprland_logo = true;
      force_default_wallpaper = 0;
    };

    xwayland = {
      force_zero_scaling = true;
    };

    cursor = {
      no_hardware_cursors = true;
    };

    general = {
      gaps_in = 4;
      gaps_out = 8;
      border_size = 2;
      layout = "dwindle";
      resize_on_border = true;
      "col.active_border" = "rgba(ca9ee6ff) rgba(f2d5cfff) 45deg";
      "col.inactive_border" = "rgba(b4befecc) rgba(6c7086cc) 45deg";
    };

    decoration = {
      rounding = 10;
      dim_special = 0.3;
      blur = {
        size = 6;
        passes = 3;
        xray = false;
        enabled = true;
        special = true;
        ignore_opacity = false;
        new_optimizations = true;
      };
    };
  };
}
