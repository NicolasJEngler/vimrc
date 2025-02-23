# Personal Vim config

This is my personal Neovim configuration files (initially a plain .vimrc repository). It uses mainly [vim-plug](https://github.com/junegunn/vim-plug) for dependencies, while other dependencies need to be installed manually.

**Requirements:**

- `vim-plug`
- `ripgrep`. Check [ripgrep's repository](https://github.com/BurntSushi/ripgrep) for an installation method according to your OS.

**Quirks and perks:**

While a quick `:PlugInstall` when running Neovim for the first time should be more than enough to install plugins, in order for Telescope's live grep to work you'll need `ripgrep` installed (see link above). 

`nvim-tree` also requires a nerd font type in order to support some ligatures/icons. After you've installed the font you'll need to configure your terminal of preference to use said font.

**Final note:**

Moving the `nvim` folder to your config (e.g.: `~/.config` for Ubuntu if Neovim was installed through `apt`) directory (or cloning it inside it) should be the only requirement for it to be picked up by Neovim. 

This is a pretty barebones config, and this repo serves mostly for me to be able to quickly spin up a basic dev/research environment when migrating to a new PC/laptop. 
