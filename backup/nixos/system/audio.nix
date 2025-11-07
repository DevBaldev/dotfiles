{pkgs, ...}: {
  environment.systemPackages = with pkgs; [ pavucontrol ]; 

  security.rtkit.enable = true;

  services.pipewire = {
    enable = true;
    alsa.enable = true;
    jack.enable = true;
    audio.enable = true;
    pulse.enable = true;
    socketActivation = true;
    alsa.support32Bit = true;
    wireplumber.enable = true;
  };

  services.blueman.enable = true;

  hardware.bluetooth = {
    enable = true;
    powerOnBoot = true;
    settings.General.Enable = "Source,Sink,Media,Socket";
  };
}
