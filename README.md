# Texon Editor

Texon is a lightweight, fast and customizable text editor written in C. It features both terminal (ncurses) and GUI (raylib) interfaces, making it versatile for different use cases.

## Features

Current features:
- Terminal-based interface
- Basic text editing
- File operations

Planned features:
- Syntax highlighting
- Multiple windows support
- Compilation mode
- GUI interface using raylib
- Customizable keybindings
- Plugin system

## Building from Source

### Prerequisites

- GCC or Clang
- Make
- ncurses library
- git

### Dependencies Installation

#### Ubuntu/Debian
```bash
sudo apt-get update
sudo apt-get install gcc make libncurses5-dev
```

#### Fedora
```bash
sudo dnf install gcc make ncurses-devel
```

#### macOS
```bash
brew install gcc make ncurses
```

### Building

```bash
git clone https://github.com/frxnxtic/texon.git
cd texon
make
```

## Usage

```bash
./texon [filename]
```

### Basic Commands
- `q` - Quit
- More commands coming soon...

## Development

### Project Structure
```
texon/
├── src/         # Source files
├── include/     # Header files
├── tests/       # Test files
├── docs/        # Documentation
└── build/       # Build artifacts
```

### Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## License

This project is licensed under the MIT License - see the LICENSE file for details.

## Authors

- frxnxtic(Denys Kozlov)

## Acknowledgments

- Inspired by Vim and Emacs
- Thanks to the ncurses and raylib communities
