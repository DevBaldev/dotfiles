{ pkgs, ... }: {
  home.pointerCursor = {
    enable = true;
    size = 20;
    gtk.enable = true;
    name = "Bibata-Modern-Ice";
    package = pkgs.bibata-cursors;
    hyprcursor = {
      enable = true;
      size = 20;
    };
  };

  gtk.cursorTheme = {
    size = 20;
    name = "Bibata-Modern-Ice";
    package = pkgs.bibata-cursors;
  };
}
