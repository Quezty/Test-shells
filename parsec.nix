{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  allowUnfree = true;
  buildInputs = [
    pkgs.parsec-bin
    # Add more packages here as needed
  ];
}
