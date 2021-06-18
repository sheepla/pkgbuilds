# 🔺 PKGBUILDs

My package build files for Arch Linux

## Installation

You need the `base-devel` package to build Arch Linux packages.

```bash
sudo pacman -S --needed base-devel
```

Clone this repository then, run `makepkg -si` to install the package.

```bash
git clone https://github.com/sheepla/pkgbuilds.git
cd some-pkg-name
makepkg -si
```
