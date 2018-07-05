# vagrant_idtest

Requirements:
1) Up-to-date Oracle VM VirtualBox(v.5.2.14 or higher)
2) Up-to-date Vagrant by HashiCorp(v.2.1.0 or higher) 
Notice: vagrant v.2.1.2 on Ubuntu 16.0.4 LTS can cause trouble as described here (https://bugs.debian.org/cgi-bin/bugreport.cgi?bug=890662) Install lower version of vagrant(2.1.0) or upgrade your Ubuntu.
Guide:
1) Clone this repo to the folder (git clone https://github.com/dierz/vagrant_idtest.git)
2) cd to this folder
3) Run 'vagrant up'
4) After installation use exec file 'nextid' with option 'gen' to get your generated unique id 
Example : bash$>./nextid gen
