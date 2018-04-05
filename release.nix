{ ... }:
let
  pkgs = (import <nixpkgs> {
    system = "armv7l-linux";
  });
in {
  hello = pkgs.hello;
}
  
