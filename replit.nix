{ pkgs }: {
  deps = [
    pkgs.nodejs-16_x
    pkgs.nodejs-16_x
    pkgs.nodejs-16_x
    pkgs.npm init -y && npm i --save-dev node@16 && npm config set prefix=$(pwd)/node_modules/node && export PATH=$(pwd)/node_modules/node/bin:$PATH
    pkgs.nodePackages.vscode-langservers-extracted
    pkgs.nodePackages.typescript-language-server
  ];
}