{ pkgs ? import <nixpkgs> {} }:

with pkgs;

mkShell {
  buildInputs = [ xorg.libX11 xorg.libXft pkg-config ];
}
