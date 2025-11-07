{ pkgs, ... }: {
  catppuccin.yazi.enable = true;

  home.packages = with pkgs; [
    ueberzugpp
  ];

  programs.yazi = {
    enable = true;
    enableFishIntegration = true;
    settings = {
      mgr = {
        scrolloff = 5;
        ratio = [0 5 3];
        show_hidden = false;
        show_symlink = false;
        sort_by = "alphabetical";
      };
    };
  };
}
