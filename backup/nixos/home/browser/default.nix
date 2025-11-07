_: {
  catppuccin.qutebrowser.enable = true;

  programs.qutebrowser.enable = true;

  programs.qutebrowser.keyBindings.normal = {
    ",m" = "spawn mpv {url}";
    ",d" = "spawn alacritty -e yt-dlp {url}";
    ",M" = "hint links spawn mpv {hint-url}";
    ",D" = "hint links spawn alacritty -e yt-dlp {hint-url}";
  };

  programs.qutebrowser.settings = {
    tabs.show = "switching";
    auto_save.session = true;
    colors.webpage.darkmode.enabled = true;
    fonts.default_family = "JetBrainsMono NFP";
  };
}
