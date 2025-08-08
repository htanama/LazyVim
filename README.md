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


2. Configure Your C++ Project

For Clangd to function correctly, it needs to know how to compile your project. It can't guess your include paths, compiler flags, and build structure. The solution is a compile_commands.json file.

   This file acts as a database of all the commands used to compile your project's files.

   Clangd reads this file to understand your project's structure and provide accurate LSP features.

   Place the `compile_commands.json` file in the root directory of your project.

Use Bear is a tool that generates a compilation database for clang tooling and generate `compile_commands.json`

https://github.com/rizsotto/Bear 

Another way to generate `compile_commands.json`

The most common way to generate this file is by using a build system like CMake.

   If you're using CMake, add this line to your CMakeLists.txt file:
   set(CMAKE_EXPORT_COMPILE_COMMANDS ON)

   Then, run CMake to generate the build files:
   
   `cmake -B build -S .`

  The compile_commands.json file will be created in your build directory. You can either copy it to your project root or configure your LSP to find it in the build directory. A    good practice is to create a symlink:
    
  `ln -s build/compile_commands.json`
