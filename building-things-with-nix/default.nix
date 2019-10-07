let
  nixpkgs = import <nixpkgs> {};
in
  nixpkgs.callPackage ./hello.nix {}
