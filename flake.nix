{
  inputs.nocargo.url = "github:oxalica/nocargo";
  outputs = { nocargo, ... }:
    let
      ws = nocargo.lib."x86_64-linux".mkRustPackageOrWorkspace {
        src = ./nocargo_issue_9;
      };
    in { packages = ws.release; };
}
