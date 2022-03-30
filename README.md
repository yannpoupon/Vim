# Vim Config

## Files to configurate vim.

 - Copy _vim to ~/.vim
 - 
 - Copy _vimrc to ~/.vimrc

## Requirements

| Compiler | Current Min |
|-|-|
| GCC | 8 |
| Clang | 7 |
| MSVC | 15.7 (VS 2017) |
| Python | 3.6.0 |

YCM requires CMake 3.13 or greater. If your CMake is too old, you may be able to
simply `pip install --user cmake` to get a really new version.


## Activating YCM

```
$ cd ~/.vim/bundle/YouCompleteMe
$ python3 ./install.py --all
```
