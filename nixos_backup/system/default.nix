{ config, lib, pkgs, ... }: { 
  imports = [
    ./bash.nix
    ./audio.nix
    ./users.nix
    ./steam.nix
    ./network.nix
    ./graphics.nix
    ./hardware.nix
    ./bootloader.nix
  ];

  # Flakes
  nix.settings.experimental-features = [ "nix-command" "flakes" ];

  # Locales
  i18n.defaultLocale = "en_US.UTF-8";

  # Timezone
  time.timeZone = "Asia/Kolkata";

  # System version
  system.stateVersion = "25.05";
}
