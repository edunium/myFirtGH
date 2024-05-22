{ pkgs }: {
  deps = [
    pkgs.gh
    pkgs.bashInteractive
    pkgs.nodePackages.bash-language-server
    pkgs.man
  ];
}