_: {
  catppuccin.alacritty.enable = true;

  programs.alacritty.enable = true;

  programs.alacritty.settings.font = {
    size = 14;
    normal = {
      style = "Regular";
      family = "JetBrainsMono NFP";
    };
  };

  programs.alacritty.settings.window = {
    decorations = "None";
    dynamic_title = true;
    dynamic_padding = true;
  };
}
