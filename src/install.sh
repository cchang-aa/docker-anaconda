export DEBIAN_FRONTEND=noninteractive 
apt-get update 
apt-get upgrade -y 
apt-get install -y aria2
apt-get clean
rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

#INSTALL ANACONDA
aria2c -s 16 -x 16 -k 30M http://09c8d0b2229f813c1b93-c95ac804525aac4b6dba79b00b39d1d3.r79.cf1.rackcdn.com/Anaconda-2.0.1-Linux-x86_64.sh -o Anaconda.sh
bash Anaconda.sh -b 
rm -rf Anaconda.sh
