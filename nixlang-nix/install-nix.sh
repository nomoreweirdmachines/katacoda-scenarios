#create a normal user
#install nix package manager

#create a nornal user who can sudo

useradd -m nixuser -G sudo;su - nixuser 

#Install the nix package manager into your enviroment

curl https://nixos.org/nix/install | sh

. /home/nixuser/.nix-profile/etc/profile.d/nix.sh

