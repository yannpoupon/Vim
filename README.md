# Vim Config

Contents
--------
- [Installation](#installation)
    - [Requirements](#requirements)
    - [What to do](#what-to-do)
- [Configuration](#configuration)
    - [Plugins](#plugins)
    - [Shortcuts](#shortcuts)

Installation
------------
## Requirements

| Compiler | Current Min |
|-|-|
| GCC | 8 |
| Clang | 7 |
| MSVC | 15.7 (VS 2017) |
| Python | 3.6.0 |

YCM requires CMake 3.13 or greater. If your CMake is too old, you may be able to
simply `pip install --user cmake` to get a really new version.

## What to do on Linux

### Copy configuration files

 - Copy _vim to ~/.vim
 - Copy _vimrc to ~/.vimrc

### Activating YCM

```
$ cd ~/.vim/bundle/YouCompleteMe
$ python3 ./install.py --all
```
Configuration
-------
## Plugins

 - Airline : <https://github.com/vim-airline/vim-airline>.
 - gitGutter : <https://github.com/airblade/vim-gitgutter>.
 - NERDCommenter : <https://github.com/preservim/nerdcommenter>.
 - NERDTree : <https://github.com/preservim/nerdtree>.
 - Rainbow bracket : <https://github.com/frazrepo/vim-rainbow>.
 - Snippets : <https://github.com/honza/vim-snippets>.
 - Syntastic : <https://github.com/scrooloose/syntastic>.
 - TagList : <https://github.com/vim-scripts/taglist.vim>.
 - Ultisnips : <https://github.com/SirVer/ultisnips>.
 - YouCompleteMe : <https://github.com/ycm-core/YouCompleteMe>.

## Shortcuts
 - F6 to toggle NERDtree window
 - F7 to toggle on and off the Syntastic window.
 - F8 to toggle on and off the TagList 





