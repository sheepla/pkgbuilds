# 🔺 PKGBUILDs

My package build files for Arch Linux

## Packages

| name | version | description |
|------|---------|-------------|
| funnychar-git | HEAD | A command to convert to decorative characters |
| gluelang | 0.2.0 | A programming language that has a strong nature to be a glue of commands. |
| gomi-bin | 1.1.1 | Replacement for UNIX rm command |
| memo-bin | 0.0.13 | A command line tool for taking notes |
| ojichat-rs-bin | 0.1.4 | A joke command to generate prevert guy's message |
| open-usp-tsukubai-git | HEAD | Unix-style commands for corporate systems |
| relma-bin | 1.1.7 | GitHub Releases Management cli |
| teip-bin | 1.2.1 | Select partial stdin and replace with the result of another command efficiently |
| ttf-capella | 0.0.1 | A Japanese sans-serif font composited of IPA Gothic and Roboto |
| ttf-plemol-jp | 0.0.3 | A Japanese programming font based on IBM Plex Sans and IBM Plex Mono |
| ttf-shippori-mincho | 0.0.1 | Japanese old style serif font family based on GenRyu Mincho |
| ttf-spica-neue | 0.0.1 | Japanese font composited of Genshin Gohic, Kiri Gothic and Open Sans |

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
