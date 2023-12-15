{ pkgs }: {
  deps = [
    pkgs.libev
    pkgs.pandoc
    pkgs.glibcLocales
    pkgs.gitFull
  ];
}