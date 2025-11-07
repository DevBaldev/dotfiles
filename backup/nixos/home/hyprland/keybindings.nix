_: {
  wayland.windowManager.hyprland.settings = {
    # Mods
    "$mod" = "SUPER";
    "$supermod" = "$mod SHIFT";

    # Assign apps
    "$term" = "alacritty";
    "$file" = "$term -e yazi";
    "$sysmon" = "$term -e btop";
    "$editor" = "$term -e nvim";
    "$browser" = "qutebrowser";

    bind = [
      "$mod, Q, killactive"
      "$mod, T, exec, $term"
      "$mod, E, exec, $file"
      "$mod, C, exec, $editor"
      "$mod, R, exec, fuzzel"
      "$mod, F, exec, $browser"

      # Move/Change window focus
      "$mod, H, movefocus, l"
      "$mod, L, movefocus, r"
      "$mod, K, movefocus, u"
      "$mod, J, movefocus, d"
      "$mod, Return, fullscreen"
      "$supermod, f, togglefloating"

      # Switch work-spaces
      "$mod, 1, workspace, 1"
      "$mod, 2, workspace, 2"
      "$mod, 3, workspace, 3"
      "$mod, 4, workspace, 4"
      "$mod, 5, workspace, 5"
      "$mod, 6, workspace, 6"
      "$mod, 7, workspace, 7"
      "$mod, 8, workspace, 8"
      "$mod, 9, workspace, 9"
      "$mod, 0, workspace, 10"
      
      # Move focused window to a work-space
      "$supermod, 1, movetoworkspace, 1"
      "$supermod, 2, movetoworkspace, 2"
      "$supermod, 3, movetoworkspace, 3"
      "$supermod, 4, movetoworkspace, 4"
      "$supermod, 5, movetoworkspace, 5"
      "$supermod, 6, movetoworkspace, 6"
      "$supermod, 7, movetoworkspace, 7"
      "$supermod, 8, movetoworkspace, 8"
      "$supermod, 9, movetoworkspace, 9"
      "$supermod, 0, movetoworkspace, 10"

      # Re-size windows
      "$supermod, L, resizeactive, 30 0"
      "$supermod, H, resizeactive, -30 0"
      "$supermod, K, resizeactive, 0 -30"
      "$supermod, J, resizeactive, 0 30"

      # Move/Switch to special work-space (scratchpad)
      "$mod, S, togglespecialworkspace,"
      "$supermod, S, movetoworkspacesilent, special"
    ];

    bindm = [
      # Move/Resize focused window
      "$mod, mouse:272, movewindow"
      "$mod, mouse:273, resizewindow"

      # Scroll through existing work-spaces
      "$mod, mouse_up, workspace, e-1"
      "$mod, mouse_down, workspace, e+1"
    ];
  };
}
