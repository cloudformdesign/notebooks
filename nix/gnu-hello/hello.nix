with (import <nixpkgs> {});
derivation {
  name = "hello";
  builder = "${bash}/bin/bash";
  args = [ ./hello_builder.sh ];
  inherit gnutar gzip gnumake gcc binutils-unwrapped coreutils gawk gnused gnugrep binutils;
  bintools = binutils.bintools;
  src = ./hello-2.10.tar.gz;
  system = builtins.currentSystem;
}

