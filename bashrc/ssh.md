### ~/.ssh/configを分割して管理する
http://qiita.com/tumf/items/73e495e1274bc25acf5f

```
~/.ssh
├── authorized_keys
├── conf.d
│   ├── config
│   ├── myproject.conf -> ~/tumf/projects/myproject/ssh.conf
│   └── myservers.conf
├── config
├── id_dsa
├── id_dsa.pub
└── known_hosts
```

alias ssh="cat ~/.ssh/conf.d/config ~/.ssh/conf.d/*.conf > ~/.ssh/config;ssh"
alias scp="cat ~/.ssh/conf.d/config ~/.ssh/conf.d/*.conf > ~/.ssh/config;scp"
alias git="cat ~/.ssh/conf.d/config ~/.ssh/conf.d/*.conf > ~/.ssh/config;git"
alias knife="cat ~/.ssh/conf.d/config ~/.ssh/conf.d/*.conf > ~/.ssh/config;knife"
