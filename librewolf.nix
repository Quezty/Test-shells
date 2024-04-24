{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.librewolf
    # Add more packages here as needed
  ];
}