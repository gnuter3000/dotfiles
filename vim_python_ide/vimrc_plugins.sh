<<<<<<< HEAD
#!/bin/bash

# remove existing folders and files
rm -fr ~/.vim* 2>/dev/null

cp vimrc ~/.vimrc
=======
cp .vimrc ~/.vimrc
>>>>>>> 55f5947df8a81ea6dbfae9d1381a1429cbf300ee

mkdir -p ~/.vim/colors && cd ~/.vim/colors
wget -O wombat256mod.vim http://www.vim.org/scripts/download_script.php?src_id=13400

mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -so ~/.vim/autoload/pathogen.vim https://raw.githubusercontent.com/tpope/vim-pathogen/master/autoload/pathogen.vim

cd ~/.vim/bundle
git clone https://github.com/Lokaltog/vim-powerline.git

cd ~/.vim/bundle
git clone https://github.com/kien/ctrlp.vim.git

cd ~/.vim/bundle
git clone --recursive https://github.com/python-mode/python-mode.git

cd ~/.vim/bundle
<<<<<<< HEAD
git clone --recursive https://github.com/davidhalter/jedi-vim.git
=======
git clone https://github.com/davidhalter/jedi-vim.git
>>>>>>> 55f5947df8a81ea6dbfae9d1381a1429cbf300ee

mkdir -p ~/.vim/ftplugin
wget -O ~/.vim/ftplugin/python_editing.vim http://www.vim.org/scripts/download_script.php?src_id=5492
