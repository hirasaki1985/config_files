Vagrant.configure("2")do|config|
  config.vm.box="centos/7"
  config.vm.hostname="tools"
#  config.vm.network "private_network", ip: "192.168.11.11"
  config.vm.synced_folder"./sync","/sync",create:true,disabled:false,type:"rsync"
  config.vm.network"forwarded_port",guest:8000,host:8000
end





## 日本語化
localectl status
localectl list-locales | grep ja
sudo localectl set-locale LANG=ja_JP.utf8

http://qiita.com/ghfdjk/items/acf935c24073046de4d6
sudo yum -y groupinstall "Japanese Support"
sudo yum -y install man-pages-ja

locale -a | grep ja_JP.utf8
sudo localedef -f UTF-8 -i ja_JP ja_JP.utf8
sudo vi /etc/sysconfig/i18n

### キーマップ
localectl list-keymaps | grep jp
sudo localectl set-keymap jp106
