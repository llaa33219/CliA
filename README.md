# CliA - AI Terminal Agent

**CLI + AI = CliA**  
A powerful terminal application with integrated AI assistance.

## Introduction

CliA is a GTK4-based terminal emulator that brings AI directly into your command-line workflow. 
Work in the terminal while having an AI agent by your side, ready to help with commands, troubleshooting, coding, and more.

## Key Features

- **Full-featured terminal emulator** - All the terminal functionality you need
- **Integrated AI chat** - Get instant help without leaving your terminal window
- **Seamless workflow** - Switch effortlessly between terminal commands and AI conversations
- **Ask while you work** - Get explanations, command suggestions, and solutions in real-time
- **Modern GTK4 interface** - Clean and intuitive user experience

## Screenshots

![Screenshot of CliA](screenshot1.png)
![Screenshot of CliA](screenshot2.png)

## Installation

### Flatpak (Recommended)

**Method 1: One-click Install**

Download and open the [.flatpakref file](https://llaa33219.github.io/CliA/net.bloupla.clia.flatpakref).

**Method 2: Add Repository**

```bash
# Add the CliA repository
flatpak remote-add --if-not-exists --no-gpg-verify clia https://llaa33219.github.io/CliA/net.bloupla.clia.flatpakrepo

# Install CliA
flatpak install clia net.bloupla.clia
```

**Method 3: flatpakref**

```bash
# System
flatpak install --no-gpg-verify https://llaa33219.github.io/CliA/net.bloupla.clia.flatpakref

# User
flatpak install --user --no-gpg-verify https://llaa33219.github.io/CliA/net.bloupla.clia.flatpakref
```

### Build from Source

```bash
# Clone the repository
git clone https://github.com/llaa33219/CliA.git
cd CliA

# Run directly (requires GTK4, libadwaita, VTE, Python 3)
./build.sh
```

## Why CliA?

Stop switching between your terminal and browser to search for command syntax or error solutions. 
With CliA, your AI agent is always there, in the same window, ready to help you solve problems faster.
