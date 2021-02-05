yum install oracle-epel-release-el7
dnf install oracle-epel-release-el8

yum install screen mc htop iftop net-tools nmon etckeeper inxi upower tree wget
dnf install tmux mc htop iftop net-tools nmon etckeeper

dnf install https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm

wget https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
yum install ./epel-release-latest-*.noarch.rpm

dnf install bzip2 tar kernel-headers kernel-devel kernel-uek-devel elfutils-libelf-devel

yum remove git
yum install git222