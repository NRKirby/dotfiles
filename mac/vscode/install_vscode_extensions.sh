#!/bin/sh

while read extension; do
  code --install-extension $extension
done < vscode_extensions.txt