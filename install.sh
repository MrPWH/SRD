#!/bin/sh
echo'MrPWH SDR Tools'
export PATH=$PATH:$(go env GOPATH)/bin
sudo apt-get update -y
sudo apt-get install golang -y
go get -u github.com/tomnomnom/anew
go get -u github.com/tomnomnom/hacks/anti-burl
go get -u github.com/tomnomnom/assetfinder
GO111MODULE=on go get -v github.com/hahwul/dalfox/v2
GO111MODULE=on go get -v github.com/projectdiscovery/chaos-client/cmd/chaos
sudo apt-get install python3 -y
sudo apt-get install python3-pip -y
pip3 install dnsgen
go get github.com/tomnomnom/hacks/filter-resolved
go get -u github.com/ffuf/ffuf
go get -u github.com/brentp/gargs
GO111MODULE=on go get -u -v github.com/lc/gau
go get -u github.com/tomnomnom/gf
GO111MODULE=on go get -u github.com/jaeles-project/gospider
GO111MODULE=on go get -u github.com/sensepost/gowitness
go install github.com/hakluke/hakrawler@latest
GO111MODULE=on go get -u github.com/hakluke/hakrawler
go get -u github.com/hakluke/hakrevdns
go get -u github.com/hakluke/haktldextract
go install github.com/hakluke/haklistgen@latest
go get -u github.com/hakluke/haklistgen
go get -u github.com/tomnomnom/hacks/html-tool
GO111MODULE=on go get -v github.com/projectdiscovery/httpx/cmd/httpx
GO111MODULE=on go get github.com/jaeles-project/jaeles
go get -u github.com/hiddengearz/jsubfinder
wget https://raw.githubusercontent.com/hiddengearz/jsubfinder/master/.jsf_signatures.yaml && mv .jsf_signatures.yaml ~/.jsf_signatures.yaml
go get github.com/Emoe/kxss
GO111MODULE=on go get github.com/j3ssie/metabigor
sudo apt install -y libpcap-dev -y
GO111MODULE=on go get -v github.com/projectdiscovery/naabu/v2/cmd/naabu
go get -u github.com/tomnomnom/qsreplace
go get -u github.com/shenwei356/rush/
pip install -U --user shodan
pip3 install -U --user shodan
GO111MODULE=on go get -v github.com/projectdiscovery/shuffledns/cmd/shuffledns
sudo apt-get install sqlmap -y
GO111MODULE=on go get -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder
GO111MODULE=on go get -u -v github.com/lc/subjs
go get -u github.com/dwisiswant0/unew
go get github.com/tomnomnom/waybackurls
GO111MODULE=on go get -v github.com/projectdiscovery/notify/cmd/notify
GO111MODULE=on go get -u github.com/deletescape/goop
go get -u github.com/tomnomnom/hacks/tojson
go get github.com/003random/getJS
go get -u github.com/tomnomnom/unfurl
go get github.com/detectify/page-fetch
go get -v github.com/OWASP/Amass/v3@latest
export PATH=$PATH:$(go env GOPATH)/bin
mkdir Tools
cd Tools
git clone https://github.com/m4ll0k/SecretFinder.git secretfinder
cd secretfinder
pip3 install -r requirements.txt
pip install -r requirements.txt  
python3 SecretFinder.py -h
cd ../
git clone https://github.com/s0md3v/XSStrike.git
cd XSStrike
python3 xsstrike.py -h
cd ../
git clone https://github.com/GerbenJavado/LinkFinder.git
cd LinkFinder
python3 setup.py install
pip3 install -r requirements.txt
python3 linkfinder.py -h   
cd ../
wget https://github.com/findomain/findomain/releases/latest/download/findomain-linux
chmod +x findomain-linux
./findomain-linux -h
git clone https://github.com/gwen001/github-search.git
#sudo apt-get install cargo -y
#cargo install x8
#git clone https://github.com/Sh1Yo/x8
#cd x8
#sudo cargo build --release

mkdir seclist
cd seclist
git clone https://github.com/danielmiessler/SecLists.git

echo 'Install SDR Tools END!' 
