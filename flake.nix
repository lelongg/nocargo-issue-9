{
  inputs = {
    nixpkgs.url = "nixpkgs";
    nocargo = {
      url = "github:oxalica/nocargo";
      inputs.nixpkgs.follows = "nixpkgs";
    };
  };
  outputs = inputs: {};
}
