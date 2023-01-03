# 🔺 PKGBUILDs

My package build files for Arch Linux

## Packages

 name | version | description |
|------|---------|-------------|
| gluelang | 0.2.0 | A programming language that has a strong nature to be a glue of commands. |
| s-search | 0.5.16 | A command line tool for taking notes |
| fluent-gtk-theme | ${pkgver//\./-} | Fluent design gtk theme for linux desktops |
| ttf-spica-neue | 0.0.1 | A Japanese font composited of Genshin Gohic, Kiri Gothic and Open Sans |
| gomi-bin | 1.1.1 | Replacement for UNIX rm command |
| ttf-ingenui | 0.2.1 | A Japanese sans-serif font composited of GenShin Gothic and Inter |
| nordzy-cursor-theme | 0.1.0 | Cursor theme using the Nord color palette and based on Vimix and cz-Viator. |
| funnychar-git | HEAD | A command to convert to decorative characters |
| open-usp-tsukubai-git | HEAD | Unix-style commands for corporate systems |
| memo-bin | 0.0.15 | A command line tool for taking notes |
| ttf-otf-line-seed-jp | 1.2.6 | A Japanese sans-serif font, corporate font for LINE |
| teip-bin | 1.2.1 | Select partial stdin and replace with the result of another command efficiently |
| grex-bin | 1.3.0 | A command for generating regular expressions from user-provided test cases |
| ttf-plemol-jp | 1.4.0 | A Japanese programming font based on IBM Plex Sans and IBM Plex Mono |
| ttf-udev-gothic | 1.0.1 | A Japanese programming font based on JetBrains Mono and BIZ UD Gothic |
| ttf-shippori-mincho-git | r162.63431fe | A Japanese old style serif font family based on GenRyu Mincho |
| ojichat-rs-bin | 0.1.4 | A joke command to generate prevert guy's message |
| ttf-capella | 0.0.1 | A Japanese sans-serif font composited of IPA Gothic and Roboto |
| otf-inter-ui | 3.19 | A sans-serif font family designed for user interfaces |
| ttf-bizter | 0.0.1 | A Japanese font for UI based on Inter and BIZ UDP Gothic |
| relma-bin | 1.1.7 | GitHub Releases Management cli  |

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
