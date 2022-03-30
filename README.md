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

## What to do

### Copy file

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

 - NERDTree : <https://github.com/preservim/nerdtree>.
 - NERDCommenter : <https://github.com/preservim/nerdcommenter>.
 - TagList : <https://github.com/vim-scripts/taglist.vim>.
 - Rainbow bracket : <https://github.com/frazrepo/vim-rainbow>.
 - Airline : <https://github.com/vim-airline/vim-airline>.
 - gitGutter : <https://github.com/airblade/vim-gitgutter>.
 - Syntastic : <https://github.com/scrooloose/syntastic>.
 - YouCompleteMe : <https://github.com/ycm-core/YouCompleteMe>.
 - Ultisnips : <https://github.com/SirVer/ultisnips>.
 - Snippets : <https://github.com/honza/vim-snippets>.

## Shortcuts
 - F6 to toggle NERDtree window
 - F7 to toggle on and off the Syntastic window.
 - F8 to toggle on and off the TagList 





