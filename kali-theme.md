## Kali-like theme
I think Kali's theme is beautiful, thus I will be replicating that for my terminal.
- Install zsh first
- The install some tools to improve your zsh experience.
  - sudo apt install zsh-syntax-highlighting zsh-autosuggestions
  - sudo apt install qterminal fonts-firacode gnome-tweaks
- Next clone some color schemes and themes
  - git clone https://github.com/linuxopsys/ubuntu-to-kali-terminal.git
  - cd ubuntu-to-kali-terminal
  - Next, extract the compressed files, once you have extracted all the files you will notice a new directory name "usr" in your current working directory.
    - tar -xvf color-schemes.tar
    - tar -xvf kali-dark-theme.tar
  - You must now remove the qtermwidget5 directory located in the /usr/share directory and replace it with one from the extracted tar file.
    - sudo rm -rf /usr/share/qtermwidget5
    - sudo mv -f usr/share/qtermwidget5 /usr/share

