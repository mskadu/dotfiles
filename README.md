# dotfiles
My settings files - common across Windows AND Linux

### Installation
*On Windows*

    cd %userprofile%
    git clone --recursive git@github.com:mskadu/dotfiles.git .settings
    mklink /J vimfiles .settings\vim

*On UNIX/Linux/Mac*

    git clone --recursive git@github.com:mskadu/dotfiles.git .settings
    ln -s ~/.settings/vim ~/.vim
    ln -s ~/.vim/vimrc ~/.vimrc

### Usage
Windows Command prompt

    cmd /k %userprofile%\.settings\windows-cmd\command-prompt-settings.cmd

### Credits 
* [Vimcasts.org - Synch plugins with GIT Submodules and Pathogen](http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/)
