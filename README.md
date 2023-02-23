# 🔺 PKGBUILDs

My package build files for Arch Linux

## Packages

| name | version | description |
|------|---------|-------------|
| fluent-gtk-theme | 2021.08.08 | Fluent design gtk theme for linux desktops |
| funnychar-git | HEAD | A command to convert to decorative characters |
| gluelang | 0.2.0 | A programming language that has a strong nature to be a glue of commands. |
| gomi-bin | 1.1.1 | Replacement for UNIX rm command |
| grex-bin | 1.3.0 | A command for generating regular expressions from user-provided test cases |
| memo-bin | 0.0.15 | A command line tool for taking notes |
| nordzy-cursor-theme | 0.1.0 | Cursor theme using the Nord color palette and based on Vimix and cz-Viator. |
| ojichat-rs-bin | 0.1.4 | A joke command to generate prevert guy's message |
| open-usp-tsukubai-git | HEAD | Unix-style commands for corporate systems |
| otf-inter-ui | 3.19 | A sans-serif font family designed for user interfaces |
| relma-bin | 1.1.7 | GitHub Releases Management cli  |
| s-search | 0.5.16 | A command line tool for taking notes |
| teip-bin | 1.2.1 | Select partial stdin and replace with the result of another command efficiently |
| ttf-capella | 0.0.1 | A Japanese sans-serif font composited of IPA Gothic and Roboto |
| ttf-ingenui | 0.2.1 | A Japanese sans-serif font composited of GenShin Gothic and Inter |
| ttf-plemol-jp | 1.4.0 | A Japanese programming font based on IBM Plex Sans and IBM Plex Mono |
| ttf-spica-neue | 0.0.1 | A Japanese font composited of Genshin Gohic, Kiri Gothic and Open Sans |
| ttf-udev-gothic | 1.1.0 | A Japanese programming font based on JetBrains Mono and BIZ UD Gothic |
| ttf-shippori-mincho-git | r162.63431fe | A Japanese old style serif font family based on GenRyu Mincho |
| ttf-bizter | 0.0.1 | A Japanese font for UI based on Inter and BIZ UDP Gothic |
| ttf-otf-line-seed-jp | 1.2.6 | A Japanese sans-serif font, corporate font for LINE |

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
