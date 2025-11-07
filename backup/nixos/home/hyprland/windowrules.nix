_: {
  wayland.windowManager.hyprland.settings = {
    "$&" = "override";
    windowrule = [
      # Audio
      "float,class:^(blueman-manager)$"
      "float,class:^(org.pulseaudio.pavucontrol)$"
      "opacity 0.80 $& 0.70 $& 1,class:^(blueman-manager)$"
      "opacity 0.80 $& 0.70 $& 1,class:^(org.pulseaudio.pavucontrol)$"
      # NetworkManager
      "float,class:^(nm-applet)$"
      "float,class:^(nm-connection-editor)$"
      "opacity 0.80 $& 0.70 $& 1,class:^(nm-applet)$"
      "opacity 0.80 $& 0.70 $& 1,class:^(nm-connection-editor)$"
      # Steam
      "float,class:^(steam)$"
      "opacity 0.70 $& 0.70 $& 1,class:^([Ss]team)$"
      "opacity 0.70 $& 0.70 $& 1,class:^(steamwebhelper)$"
      # Float misc. applications
      "float,class:^(mpv)$"
      "float,class:^(imv)$"
      # Opacity misc. applications
      "opacity 0.80 $& 0.80 $& 1,class:^([Oo]bsidian)$"
      "opacity 0.80 $& 0.80 $& 1,class:^([Aa]lacritty)$"
      "opacity 0.80 $& 0.80 $& 1,class:^(.*[qQ]utebrowser)$"
      "opacity 0.90 $& 0.90 $& 1,class:^(.*[qQ][bB]it[tT]orrent)$"
      # common modals
      "float,initialtitle:^(Open File)$"
      "float,initialTitle:^(Open File)$"
      "float,title:^(Choose Files)$"
      "float,title:^(Save As)$"
      "float,title:^(Confirm to replace files)$"
      "float,title:^(File Operation Progress)$"
      "float,class:^(xdg-desktop-portal-gtk)$"
    ];
  };
}
