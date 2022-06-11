{
  description = "coq-universe";

  inputs.nixpkgs.url = "nixpkgs";

  outputs = { self, nixpkgs }:
    let

      pkgs = nixpkgs.legacyPackages.x86_64-linux;

    in {

      devShells.x86_64-linux.default = pkgs.mkShell {
        buildInputs = with pkgs; [
          dune_3
          ocaml
          opam
        ];
      };
    };
}
