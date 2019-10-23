lets Build some Things

for hearing input i'd recommend https://www.youtube.com/watch?v=YcL8SvyKtE4
Cymande - Dove


## Task

lets checkout some code from git(hub)

git clone 

lets build default.nix with nix-build....

`nix-build default.nix`{{execute}}

if no file is give to nix-build then it will automagically look for default.nix in the present working directory of your shell (pwd)

`pwd`{{execute}}

`nix-build`{{execute}}

the output of the build is copied into the nix store (/nix/store/..)
for convience nix-build will generate a symbolic link pointing out the build artifacts. (results->/nix/store/......)

`ls results`{{execute}}

`ls -lah results`{{execute}}


`ls results/bin`{{execute}}
`ls results/share`{{execute}}


lets our built software

`results/bin/hello`{{execute}}

