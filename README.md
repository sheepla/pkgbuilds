# 🔺 PKGBUILDs

My package build files for Arch Linux

## Packages

| name | version | description |
|------|---------|-------------|
| funnychar-git | HEAD | A command to convert to decorative characters |
| ttf-spica-neue | 0.0.1 | A Japanese font composited of Genshin Gohic, Kiri Gothic and Open Sans |
| s-search | 0.5.16 | A command line tool for taking notes |
| ttf-plemol-jp | 0.4.0 | A Japanese programming font based on IBM Plex Sans and IBM Plex Mono |
| gluelang | 0.2.0 | A programming language that has a strong nature to be a glue of commands. |
| ttf-shippori-mincho | 0.0.1 | A Japanese old style serif font family based on GenRyu Mincho |
| memo-bin | 0.0.15 | A command line tool for taking notes |
| gomi-bin | 1.1.1 | Replacement for UNIX rm command |
| nordzy-cursor-theme | 0.1.0 | Cursor theme using the Nord color palette and based on Vimix and cz-Viator. |
| relma-bin | 1.1.7 | GitHub Releases Management cli  |
| open-usp-tsukubai-git | HEAD | Unix-style commands for corporate systems |
| ttf-capella | 0.0.1 | A Japanese sans-serif font composited of IPA Gothic and Roboto |
| ojichat-rs-bin | 0.1.4 | A joke command to generate prevert guy's message |
| ttf-udev-gothic | 0.0.9 | A Japanese programming font based on BIZ UD Gothic and JetBrains Mono |


## Installation

Requires `base-devel` to build Arch Linux packages.

```bash
sudo pacman -S --needed base-devel
```

Clone this repository then, run `makepkg -si` to install the package.

```bash
git clone https://github.com/sheepla/pkgbuilds.git
cd some-pkg-name
makepkg -si
```

## TODO

- publish to AUR
- make PKGBUILDs more cleaner
- more packages
