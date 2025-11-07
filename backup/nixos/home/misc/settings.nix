_: {
  programs.mpv.config = {
    profile = "gpu-hq";
    force-window = true;
    save-position-on-quit = "yes";
  };

  programs.yt-dlp.settings = {
    embed-thumbnail = true;
    embed-subs = true;
    write-subs = true;
    sub-langs = "en";
    downloader = "aria2c";
    lazy-playlist = true;
    embed-metadata = true;
    embed-chapters = true;
    embed-info-json = true;
    restrict-filenames = true;
    audio-multistreams = true;
    video-multistreams = true;
    output = "%(title)s.%(ext)s";
    sponsorblock-remove = "sponsor";
    downloader-args = "aria2c:'-c -x8 -s8 -k1M'";
  };

  programs.freetube.settings = {
    defaultQuality = "1080";
    checkForUpdates = false;
    allowDashAv1Formats = true;
  };
}
