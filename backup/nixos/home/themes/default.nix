_: {
  imports = [
    ./fonts.nix
    ./cursor.nix
  ];
  catppuccin = {
    gtk.enable = true;
    kvantum.enable = true;
    gtk.icon.enable = true;
  };

  gtk.enable = true;

  qt = {
    enable = true;
    style.name = "kvantum";
    platformTheme.name = "kvantum";
  };
}
