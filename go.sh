rm -rf /usr/local/go && tar -C /usr/local -xzf go1.16.5.linux-amd64.tar.gz

wget https://golang.org/dl/go1.16.5.linux-amd64.tar.gz

tar -zvxf go1.16.5.linux-amd64.tar.gz -C .
sudo mv go /usr/local/
rm go1.16.5.linux-amd64.tar.gz
