# Modern Dark Pro - Development Guide

## 📋 Project Structure

```
modern-dark-pro/
├── themes/
│   ├── modern-dark-monokai.json    # Monokai variant
│   └── modern-dark-night.json      # Night variant
├── package.json                    # Extension manifest
├── README.md                       # Documentation
├── CHANGELOG.md                    # Version history
├── LICENSE                         # MIT License
├── .vscodeignore                  # Files to exclude from package
└── install.sh                     # Installation script
```

## 🎨 Theme Customization

### Color Scheme

Modern Dark Pro uses carefully selected colors optimized for readability and minimal eye strain:

- Two dark variants (Monokai and Night)
- Professional color palette
- Support for semantic token coloring
- Optimized for extended coding sessions

### Editing Themes

Both theme files are in `/themes/`:

1. **Monokai Variant** (`modern-dark-monokai.json`):
   - Classic Monokai heritage colors
   - Vibrant accent colors for distinction

2. **Night Variant** (`modern-dark-night.json`):
   - Optimized for low-light environments
   - Sophisticated, subtle color palette

### Key Areas to Customize

- **Editor Colors**: Search for `editor.background`, `editor.foreground`
- **Sidebar**: `sideBar.background`, `sideBar.foreground`
- **Activity Bar**: `activityBar.background`
- **Tabs**: `tab.activeBackground`, `tab.inactiveBackground`
- **Terminal**: `terminal.background`, `terminal.ansi*`
- **Syntax Highlighting**: `tokenColors` array

## 🧪 Testing

### Local Testing

1. Copy theme to VSCode extensions:
   ```bash
   ./install.sh
   ```

2. Reload VSCode window:
   - Press `Cmd+Shift+P` / `Ctrl+Shift+P`
   - Type "Developer: Reload Window"

3. Activate theme:
   - `Cmd+Shift+P` / `Ctrl+Shift+P`
   - "Preferences: Color Theme"
   - Select "Modern Dark Pro - Monokai" or "Modern Dark Pro - Night"

### Testing Checklist

- [ ] Editor syntax highlighting works for JS/TS
- [ ] Sidebar is readable
- [ ] Terminal colors are distinct
- [ ] Git decorations show correctly
- [ ] Error/warning/info colors are visible
- [ ] Selection highlighting works
- [ ] Search highlighting is visible
- [ ] Debug UI is usable

## 📦 Publishing

### Prerequisites

```bash
npm install -g @vscode/vsce
```

### Create Package

```bash
vsce package
```

This creates a `.vsix` file you can:
- Share directly
- Install with `code --install-extension modern-dark-pro-1.0.0.vsix`
- Publish to marketplace

### Publish to Marketplace

1. Create publisher account at https://marketplace.visualstudio.com/
2. Get Personal Access Token
3. Login:
   ```bash
   vsce login <publisher-name>
   ```
4. Publish:
   ```bash
   vsce publish
   ```

## 🎯 Color Guidelines

### Accessibility
- Maintain 4.5:1 contrast ratio for text
- Use 3:1 for large text and UI components
- Test with colorblindness simulators

### Consistency
- Use same color for similar elements across both themes
- Maintain visual hierarchy with opacity levels
- Keep accent colors consistent with their meanings

## 🔧 Troubleshooting

### Theme doesn't appear
- Check `package.json` has correct paths
- Verify JSON files are valid
- Reload VSCode window

### Colors look wrong
- Check hex values
- Verify color format
- Test on different displays

### Theme not updating
- Uninstall previous version
- Clear VSCode cache
- Use "Developer: Reload Window"

## 📚 Resources

- [VSCode Theme Color Reference](https://code.visualstudio.com/api/references/theme-color)
- [VSCode Extension API](https://code.visualstudio.com/api)
- [TextMate Grammar](https://macromates.com/manual/en/language_grammars)
- [Color Contrast Checker](https://webaim.org/resources/contrastchecker/)

## 🤝 Contributing

When contributing:

1. Follow existing color philosophy
2. Test both variants
3. Update CHANGELOG.md
4. Include screenshots of changes
5. Maintain consistency across themes
