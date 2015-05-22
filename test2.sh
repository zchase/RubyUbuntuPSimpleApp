  #Step 1
  sudo apt-get -y update
  #Step 2
  sudo apt-get -y install git-core curl zlib1g-dev build-essential libssl-dev libreadline-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt1-dev libcurl4-openssl-dev python-software-properties libffi-dev
  #Step 3
  git clone git://github.com/sstephenson/rbenv.git ~/.rbenv
  #Step 4
  echo 'export PATH="$HOME/.rbenv/bin:$PATH"' >> ~/.bashrc
  #Step 5
  export PATH="$HOME/.rbenv/bin:$PATH"
  #Step 6
  echo 'eval "$(rbenv init -)"' >> ~/.bashrc
  #Step 7
  eval "$(rbenv init -)"
  #Step 8
  git clone git://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
  #Step 9
  echo 'export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"' >> ~/.bashrc
  #Step 10
  export PATH="$HOME/.rbenv/plugins/ruby-build/bin:$PATH"
  
  #Step 11
    rbenv install -v 1.9.3-p551
    
    #Step 12
    rbenv global 1.9.3-p551
    
    #Step 13
    ruby -v
    
    #Step 14
    gem install bundler
    
    

