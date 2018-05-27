sudo apt-get update

#instalando o codeblocks

sudo apt-get install codeblocks -y

#Instalando google chrome
# http://www.edivaldobrito.com.br/como-instalar-o-google-chrome-39-no-linux/

sudo sh -c 'echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo apt-get update
sudo apt-get install google-chrome-stable -y

#instalando o atom
#http://www.edivaldobrito.com.br/editor-atom-no-ubuntu-linux-mint/
echo "+++++++++++++++++++++++INSTALANDO O ATOM ++++++++++++++++++++++++++"
sudo add-apt-repository ppa:webupd8team/atom
sudo apt-get update 
sudo apt-get install atom -y
echo "+++++++++++++++++++++++ATOM instalado++ ++++++++++++++++++++++++++"

#instalando git

sudo apt-get install git -y
