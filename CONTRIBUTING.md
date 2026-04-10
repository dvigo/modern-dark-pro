# Contributing to Modern Dark Pro

Thank you for your interest in contributing to Modern Dark Pro! We welcome contributions from the community.

## How to Contribute

### Reporting Issues

If you find a bug or have a suggestion:

1. Check if the issue already exists
2. Provide clear description of the problem
3. Include screenshots if possible
4. Specify your VSCode version and platform

### Suggesting Improvements

1. Describe the improvement clearly
2. Explain why it would be beneficial
3. Provide examples if applicable

### Submitting Changes

1. Fork the repository
2. Create a feature branch (`git checkout -b feature/your-improvement`)
3. Make your changes
4. Test thoroughly on all theme variants
5. Update CHANGELOG.md
6. Commit with clear messages
7. Push to your fork
8. Open a Pull Request

## Development

### Setup

```bash
git clone https://github.com/dvigodev/modern-dark-pro.git
cd modern-dark-pro
```

### Testing

1. Copy theme to extensions:
   ```bash
   cp -r . ~/.vscode/extensions/modern-dark-pro
   ```

2. Reload VSCode (Cmd+Shift+P / Ctrl+Shift+P → "Developer: Reload Window")

3. Select theme (Cmd+Shift+P / Ctrl+Shift+P → "Preferences: Color Theme")

### Theme Structure

- `themes/modern-dark-monokai.json` - Monokai variant
- `themes/modern-dark-night.json` - Night variant

See `COLORS.md` for color documentation.

## Guidelines

- **Colors**: Maintain high contrast (4.5:1 for text)
- **Consistency**: Same semantic colors across variants
- **Testing**: Test with multiple file types and languages
- **Documentation**: Update relevant documentation files

## Questions?

Open an issue or check our documentation for more information.

Thank you for improving Modern Dark Pro! 🎨
