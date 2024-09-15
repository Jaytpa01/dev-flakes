{
  description = "Jay's collection of nix dev flake templates";

  inputs.nixpkgs.url = "github:nixos/nixpkgs/nixos-unstable";

  outputs =
    { self }:
    {

      templates = {
        go = {
          path = ./go;
          description = "Golang development.";
        };
      };

    };
}
