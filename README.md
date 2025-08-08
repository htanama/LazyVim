# LazyVim with Tokyonight Theme
This is starter file for neovim and plugin with tokyonight theme that you can use in your director `.config/nvim`

Make a backup of your current Neovim files:
```
# required
mv ~/.config/nvim{,.bak}

# optional but recommended
mv ~/.local/share/nvim{,.bak}
mv ~/.local/state/nvim{,.bak}
mv ~/.cache/nvim{,.bak}
```

This is my neovim configuration and plugin with tokyonight theme and copy and run this command:

```
git clone https://github.com/htanama/LazyVim.git ~/.config/nvim

```

Install the <a href="[https://www.example.com](https://www.nerdfonts.com/font-downloads)">Nerd Font</a>

Unzip the NerdFont that you have selected into the `fonts` folder inside the `.local/share` directory 

```
mv FiraCode.zip ~/.local/share/fonts
```

Run this command inside this directory `.local/share/fonts`
```
unzip FireCode.zip 
```

Run this command below to tell your system's font configuration to rebuild its cache so that applications can see the new fonts.
```
fc-cache -fv
```

Now you can Start the Neovim with my LazyVim with Tokyonight plugin

```
nvim
```

Please refer to the main documentation at LazyVim - https://www.lazyvim.org/

Jump to Definition 

Install Clangd

First, ensure that Clangd is installed. LazyVim uses `mason.nvim` to manage language servers, so the easiest way to install it is from within Neovim.

  1. Open `Neovim` 
  2. Run the command `:Mason` to open the Mason UI.

  3. Find `clangd` in the list.

  4. If it's not installed, select it and press `i` to install it.
