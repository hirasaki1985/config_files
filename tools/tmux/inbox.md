## Usage
```
$ mkdir ~/tools && cd ~/toos
$ wget https://github.com/hirasaki1985/config_files/raw/master/tools/tmux/multi_ssh.sh
$ sh ~/tools/multi_ssh.sh SERVER_NAME{1..4}
```

SERVER_NAMEはsshconfigに記述したもの


## 参考
 - [tmuxの基本的な操作方法のまとめ](http://qiita.com/taknya/items/cd7bf686f2a4e71e8af8)
 - [tmuxをCygwinにインストールする方法](http://qiita.com/mas0061/items/b05d851d1270699cd3f4)
 - [tmuxの使い方](http://qiita.com/vintersnow/items/be4b29652ff665c45198)
 - [【windows】Cygwinでtmuxを使ってみる【multiplexer】](http://www.fisproject.jp/2014/07/%E3%80%90windows%E3%80%91cygwin%E3%81%A7tmux%E3%82%92%E4%BD%BF%E3%81%A3%E3%81%A6%E3%81%BF%E3%82%8B%E3%80%90multiplexer%E3%80%91/)

## Memo
```
$ apt-cyg listfiles libisl10 | grep cygisl-10.dll

$ apt-cyg install tmux
$ apt-cyg install ncurses
$ apt-cyg install make autoconf libtool pkg-config libncurses-devel
$ git clone https://github.com/ThomasAdam/tmux.git
$ cd tmux
$ zsh autogen.sh
$ ./configure CFLAGS="-I/usr/local/include" LDFLAGS="-L/usr/local/lib" --prefix=/usr/local
$ make CFLAGS='-O -I/usr/include/ncurses'
$ make install
```
