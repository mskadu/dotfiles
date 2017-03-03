# dotfiles
My settings files - common across Windows AND Linux

Approach credits: http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/

*Installation on Windows*

    cd %userprofile%
    git clone git@github.com:mskadu/dotfiles.git .settings
    mklink _vimrc .\.settings\vim\vimrc

*Installation on UNIX/Linux/Mac*

    git clone git@github.com:mskadu/dotfiles.git .settings
    ln -s ~/.vimrc ~/.settings/vim/vimrc
