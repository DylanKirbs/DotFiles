# Dylan Kirby Dotfiles

## Installation of Dotfiles

**Installing Stow**

```bash
sudo apt install stow
```

**Stowing the files**

```bash
stow .
```

And you're off to the races!

## Tmux Config

...

## VimRC

Use `zo` to open the folds, and `zc` to close them within the vimrc.
To install the plugins execute ``.

## Features

The script will automatically install the following plugins:

- [vim-plug](http://www.github.com/junegunn/vim-plug) - A minimalist Vim plugin manager.
- [powerline](http://www.github.com/powerline/powerline) - A statusline plugin for Vim.
- [vim-airline](http://www.github.com/vim-airline/vim-airline) - A lightweight status/tabline for Vim.
- [vim-airline-themes](http://www.github.com/vim-airline/vim-airline-themes) - A collection of themes for vim-airline.
- [vim-fugitive](http://www.github.com/tpope/vim-fugitive) - A Git wrapper so awesome, it should be illegal.
- [ale](http://www.github.com/dense-analysis/ale) - Asynchronous Lint Engine.
- [nerdtree](http://www.github.com/preservim/nerdtree) - A tree explorer plugin for Vim.

As well as the following colorschemes:

- [Molokai](http://www.github.com/tomasr/molokai) - A port of the monokai theme for TextMate.

## Customization

Feel free to explore the VIMRC file you've downloaded. It's a plain text file, so you can modify it using any text editor. Within the VIMRC, you'll find comments that explain various sections. If you're comfortable with Vimscript, you can tailor the settings to match your preferences.

I highly recommend reading the [Vim documentation](http://vimdoc.sourceforge.net/htmldoc/usr_toc.html) to learn more about Vimscript and how to customize your VIMRC.

### Language Specific Settings

I recommend that you do your language specific settings in the `after/ftplugin` directory, this way you can keep your VIMRC clean and organized.

This can be done by creating a file in the `after/ftplugin` directory with the name of the filetype, for example `after/ftplugin/<filetype>.vim` for `<filetype>` specific settings.

For example:
```vim
" after/ftplugin/python.vim
setlocal textwidth=80   " Set the textwidth to 80 characters
setlocal noexpandtab    " Use tabs instead of spaces
setlocal autoindent     " Automatically indent new lines
```
