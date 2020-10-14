rm *.vsix
vsce package
code --install-extension *.vsix
