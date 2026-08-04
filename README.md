# Vim Plugin -

A lightweight Vim plugin to improve your editing workflow.

## Overview
Project- is a simple plugin designed to help you work more efficiently in Vim. It provides a clean starting point for adding your own custom mappings and features.

## Features
- Easy to install and use
- Customizable key mappings
- Designed for daily editing tasks

## Installation
If you use vim-plug, add the following line to your Vim configuration:

```vim
Plug 'thatsothoun/Project-'
```

Then run:

```vim
:PlugInstall
```

## Usage
After installing the plugin, open Vim and start using its commands and mappings. You can customize behavior in your `.vimrc`, `init.vim`, or a dedicated `plugin.vimrc` file.

### Example configuration

```vim
" Example plugin.vimrc
let g:project_enable = 1
```

## Configuration
You can enable or adjust plugin behavior with settings such as:

```vim
" Add this to your plugin.vimrc or main vimrc
let g:project_enable = 1
```

## Contributing
Feel free to open issues or submit pull requests if you want to improve the plugin.

## License
This project is licensed under the MIT License.


<p align="center"><img src="https://morhetz.com/gruvbox.svg"></p>

gruvbox is heavily inspired by [badwolf][], [jellybeans][] and [solarized][].

Designed as a bright theme with pastel 'retro groove' colors and light/dark mode switching in the way of [solarized][]. The main focus when developing gruvbox is to keep colors easily distinguishable, contrast enough and still pleasant for the eyes.

   [badwolf]: https://github.com/sjl/badwolf
   [jellybeans]: https://github.com/nanotech/jellybeans.vim
   [solarized]: http://ethanschoonover.com/solarized

Attention
---------

1. [Read this first](https://github.com/morhetz/gruvbox/wiki/Terminal-specific)
2. Typeface from gallery is [Fantasque Sans Mono](https://github.com/belluzj/fantasque-sans)
3. Typeface from screenshots below is [Fira Mono](https://mozilla.github.io/Fira/)

Screenshots
-----------

Refer [Gallery][] for more syntax-specific screenshots.

   [Gallery]: https://github.com/morhetz/gruvbox/wiki/Gallery

### Dark mode

![Screenshot Dark](http://i.imgur.com/GkIl8Fn.png)

### Light mode

![Screenshot Light](http://i.imgur.com/X75niEa.png)

### Airline theme

![Screenshot Airline](http://i.imgur.com/wRQceUR.png)

Palette
-------

### Dark mode

![Palette Dark](http://i.imgur.com/wa666xg.png)

### Light mode

![Palette Light](http://i.imgur.com/49qKyYW.png)

Contrast options
----------------

Refer [wiki section][] for contrast configuration and other options.

   [wiki section]: https://github.com/morhetz/gruvbox/wiki/Configuration#ggruvbox_contrast_dark

![Contrast Options](http://i.imgur.com/5MSbe6T.png)

Documentation
-------------

Please check [wiki][] for installation details, terminal-specific setup, troubleshooting, configuration options and others.

   [wiki]: https://github.com/morhetz/gruvbox/wiki

Features
--------

* Lots of style-customization options (contrast, color invertion, italics usage etc.)
* Extended filetype highlighting: Html, Xml, Vim, Clojure, C, Python, JavaScript, TypeScript, PureScript, CoffeeScript, Ruby, Objective-C, Go, Lua, MoonScript, Java, Markdown, Haskell, Elixir
* Supported plugins: [EasyMotion][], [vim-sneak][], [Indent Guides][], [indentLine][], [Rainbow Parentheses][], [Airline][], [Lightline][], [GitGutter][], [Signify][], [ShowMarks][], [Signature][], [Syntastic][], [Ale][], [CtrlP][], [Startify][], [NERDTree][], [Dirvish][]

   [EasyMotion]: https://github.com/Lokaltog/vim-easymotion
   [vim-sneak]: https://github.com/justinmk/vim-sneak
   [Indent Guides]: https://github.com/nathanaelkane/vim-indent-guides
   [indentLine]: https://github.com/Yggdroot/indentLine
   [Rainbow Parentheses]: https://github.com/kien/rainbow_parentheses.vim
   [Airline]: https://github.com/bling/vim-airline
   [Lightline]: https://github.com/itchyny/lightline.vim
   [GitGutter]: https://github.com/airblade/vim-gitgutter
   [Signify]: https://github.com/mhinz/vim-signify
   [ShowMarks]: http://www.vim.org/scripts/script.php?script_id=152
   [Signature]: https://github.com/kshenoy/vim-signature
   [Syntastic]: https://github.com/scrooloose/syntastic
   [Ale]: https://github.com/w0rp/ale
   [CtrlP]: https://github.com/kien/ctrlp.vim
   [Startify]: https://github.com/mhinz/vim-startify
   [NERDTree]: https://github.com/scrooloose/nerdtree
   [Dirvish]: https://github.com/justinmk/vim-dirvish

Contributions
-------------

See [gruvbox-contrib][] repo for contributions, ports and extras.

[gruvbox-contrib]: https://github.com/morhetz/gruvbox-contrib

ToDo
----

* Filetype syntax highlighting (R, TeX, Swift, Erlang)
* Plugin support (Tagbar, VimPlug)

Self-Promotion
--------------

If you like gruvbox follow the repository on
[GitHub](https://github.com/morhetz/gruvbox) and vote for it on
[vim.org](http://www.vim.org/scripts/script.php?script_id=4349).

License
-------
[MIT/X11][]

   [MIT/X11]: https://en.wikipedia.org/wiki/MIT_License