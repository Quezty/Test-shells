# shell.nix

{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.nodejs
    # Add Vue.js, Tailwind CSS, and Vite as dependencies
    (pkgs.nodePackages.vls)
    (pkgs.nodePackages.tailwindcss)
    # Add any other dependencies you need for your project
  ];
}