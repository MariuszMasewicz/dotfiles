#copy public key
ssh-add
mkdir git
cd git
git config --global user.name "MariuszMasewicz"
git config --global user.email "mmasel@gmail.com"
git clone git@github.com:MariuszMasewicz/dotfiles.git

chmod 700 ~/oratop/oratop.RDBMS_12.1_LINUX_X64
mv ~/oratop/oratop.RDBMS_12.1_LINUX_X64 ~/oratop/oratop