code --uninstall-extension shashfrankenstien.vscode-krusty
rm *.vsix
vsce package
code --install-extension *.vsix
