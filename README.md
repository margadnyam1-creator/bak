# bak

A simple command-line backup tool for files.

## Overview

bak is a lightweight tool that helps you quickly create and restore backups of files using simple commands.

It is designed for beginners who want a very easy alternative to full version control systems.

---

## Features

- Simple push/pull workflow
- Local file backups
- No configuration required
- Beginner-friendly

---

## Commands

### Save a backup

```bash
bak push file.py
```

Creates a backup inside `.backups/`.

---

### Restore a backup

```bash
bak pull file.py
```

Restores the file from `.backups/`.

---

## Example workflow

```bash
bak push setup.py

# edit file

bak pull setup.py
```

---

## How it works

- Backups are stored in `.backups/` inside your project
- Each file is copied directly (no compression)
- Simple overwrite/restore system

---

## Installation

```git clone https://github.com/margadnyamnyam1-creator/bak.git
cd bak

chmod +x bak

mkdir -p ~/.local/bin
ln -s "$PWD/bak" ~/.local/bin/bak

echo 'export PATH="$HOME/.local/bin:$PATH"' >> ~/.bashrc
source ~/.bashrc
```

---

## Why use bak?

- Fast safety backups
- No Git complexity
- Perfect for quick coding workflows

---

## Warning

This is NOT a replacement for Git.
It is only a lightweight personal backup tool.
