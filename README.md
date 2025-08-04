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

Please refer to the main documentation at LazyVim - https://www.lazyvim.org/
