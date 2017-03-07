# dotfiles
My settings files - common across Windows AND Linux

*Installation on Windows*

    cd %userprofile%
    git clone --recursive git@github.com:mskadu/dotfiles.git .settings
    mklink /J vimfiles .settings\vim

*Installation on UNIX/Linux/Mac*

    git clone --recursive git@github.com:mskadu/dotfiles.git .settings
    ln -s ~/.vim ~/.settings/vim
    ln -s ~/.vimrc ~/.vim/vimrc

Approach credits: http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/
