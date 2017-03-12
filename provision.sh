#!/bin/sh

export LC_ALL=en_US.UTF-8

sudo apt-add-repository -y ppa:brightbox/ruby-ng
sudo apt-get update
sudo apt-get install -y zlib1g-dev ruby2.3 ruby2.3-dev git

sudo gem update --system
sudo gem install jekyll jekyll-toc jekyll-maps

git clone https://github.com/matus-cuper/matus-cuper.github.io.git
cd matus-cuper.github.io
sudo jekyll serve --host=0.0.0.0 > /dev/null 2>&1 &
