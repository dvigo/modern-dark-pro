#!/bin/bash

# Modern Dark Pro Theme - Installation Script
# Este script copia el tema a la carpeta de extensiones de VSCode

THEME_NAME="modern-dark-pro"
VSCODE_EXTENSIONS="$HOME/.vscode/extensions"

echo "🎨 Installing Modern Dark Pro Theme..."

# Crear directorio de destino si no existe
mkdir -p "$VSCODE_EXTENSIONS"

# Copiar tema
if [ -d "$VSCODE_EXTENSIONS/$THEME_NAME" ]; then
    echo "⚠️  Theme already exists. Removing old version..."
    rm -rf "$VSCODE_EXTENSIONS/$THEME_NAME"
fi

echo "📦 Copying theme files..."
cp -r "$(dirname "$0")" "$VSCODE_EXTENSIONS/$THEME_NAME"

echo "✅ Modern Dark Pro Theme installed successfully!"
echo ""
echo "To activate the theme:"
echo "1. Restart VSCode"
echo "2. Press Cmd+Shift+P (Mac) or Ctrl+Shift+P (Windows/Linux)"
echo "3. Type 'Color Theme'"
echo "4. Select 'Modern Dark Pro - Monokai' or 'Modern Dark Pro - Night'"
echo ""
echo "Enjoy! 🎨✨"
