# Set up powerline-fonts
git clone https://github.com/powerline/fonts.git --depth=1
./fonts/install.sh
rm -rf fonts

# Set up powerline-shell
git clone https://github.com/b-ryan/powerline-shell
cd powerline-shell
python setup.py install
cd ..
rm -rf powerline-shell
