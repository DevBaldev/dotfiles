{ pkgs, ... }: {
  home.packages = with pkgs; [
    noto-fonts
    noto-fonts-emoji
    noto-fonts-cjk-sans
    nerd-fonts.jetbrains-mono
  ];

  gtk.font = {
    size = 12;
    name = "Noto Sans";
  };

  fonts.fontconfig = {
    enable = true;
    defaultFonts = {
      serif = [ "Noto Serif" ];
      emoji = [ "Noto Emoji" ];
      monospace = [ "JetBrainsMono NFP" ];
    };
  };
}
