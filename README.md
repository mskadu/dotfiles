# dotvim
My Vim files. 

Approach credits: http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/

*Installation on Windows*

    cd %userprofile%
    git clone git://github.com/mskadu/dotfiles.git .files
    mklink _vimrc .\.files\vim\vimrc

*Installation on UNIX/Linux/Mac*

    git clone git://github.com/mskadu/dotfiles.git .files
    ln -s ~/.vimrc ~/.files/vim/vimrc
