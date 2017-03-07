# dotfiles
My settings files - common across Windows AND Linux

# Installation
*On Windows*

    cd %userprofile%
    git clone --recursive git@github.com:mskadu/dotfiles.git .settings
    mklink /J vimfiles .settings\vim

*On UNIX/Linux/Mac*

    git clone --recursive git@github.com:mskadu/dotfiles.git .settings
    ln -s ~/.vim ~/.settings/vim
    ln -s ~/.vimrc ~/.vim/vimrc

# Usage
*On Windows*
    For command prompt, Run: cmd /k %userprofile%\.settings\windows-cmd\command-prompt-settings.cmd

## Credits 
    Vim approach: http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/
