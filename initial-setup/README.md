The first thing that I get when I start a desktop with freshly installed Ubuntu OS is a pop-up dialog box that asks me to 'Connect Your Online Accounts'. Reject that since accepting its terms implies that it can access all your drives for that online account(Google Account) and delete whatever data it likes. So, no thanks gnome.
Skip the livepatch part too.
You can say yes to sending the system info to Canonical. Hopefully they can make the OS even more stable with all the data regarding how its performing.
Reject the Location services.We don't like getting tracked.
Done.
That is the first pop-up window done.
Next you might get a pop-up window asking you for permission to update your computer. Click on Install Now.
After its done updating, the first few things I'd like to do is install some tools and softwares for my development needs.
But before that lets make sure that my system doesn't automatically blackout or get suspended and while we are doing that, lets also make some changes to the default theme.
Click on setting in the upper right corner. Click on Appearance and choose the dark theme. After choosing the dark theme, lets hide the personal foler by disabling the 'Show Personal folder' button.
Click on Auto-Hide the Dock.
Lets swithc from the panel mode by disabling it.
Change the position for the dock from left to bottom.
Finally in the configure dock behaviour disable showing volumes.
In the notifications tab for settings, disable setting for Files.
Then finally for the Power settings. Set it to performance mode, we want max speed. And disable Screen Blank by setting it to never.
Lets get our softwares, listing them we have:

1. Git
2. Google Chrome
3. NodeJs(v18 LTS)
4. Rust(v1.69)
5. Lua(v5.4.4)
6. Neovim
7. VsCode
8. Spotify
9. zsh
10. Discord
11. Mongo Compass
12. tmux

13. For installing git use sudo apt-get install git, also make sure to install build-essential before that
14. For chrome, download the deb package first using "wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb", make sure you are in the Downloads directory
    first before doing it. Once downloaded, use "sudo dpkg -i ./google-chrome-stable_current_amd64.deb"
15. For NodeJs we will be using nvm since it is easier to manage node version with that. Use the command "curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash "
    Install curl before doing that using sudo apt-get install curl. Once nvm is installed, we can list all the node version that we can install using "nvm ls-remote". I usually install
    the lates LTS version.
16. Installing Rust is pretty easy, just "curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh"
17. Installing Lua is fairly simple too, just do "sudo apt-get install lua5.4" or whatever version that you need.
18. Just use "sudo snap install nvim --classic" to install neovim.
19. Use "sudo snap install --classic code" to install VsCode
20. Install spotify using "sudo snap install spotify"
21. Install zsh using "sudo apt-get install zsh"
22. Discord can be installed from the snap store using the snap install discord command.10) Discord can be installed from the snap store using the snap install discord command.10) Discord can be installed from the snap store using the snap install discord command.10) Discord can be installed from the snap store using the snap install discord command.10) Discord can be installed from the snap store using the snap install discord command.10) Discord can be installed from the snap store using the snap install discord command.10) Discord can be installed from the snap store using the snap install discord command.10) Discord can be installed from the snap store using the snap install discord command.10) Discord can be installed from the snap store using the snap install discord command.10) Discord can be installed from the snap store using the snap install discord command.
23. Mongo Compass can be downloaded using "wget https://downloads.mongodb.com/compass/mongodb-compass_1.35.0_amd64.deb" and installed using "sudo dpkg -i mongodb-compass_1.35.0_amd64.deb". If you get an error for missing dependencies, just read the error message and install it.
24. tmux for terminal window management
    Further configuration will be placed in their respective md files.
