VPSMate
=========
This is special edition (fork) of VPSMate with many features not existing on VPSMate official release (v1.0 b10).


#### Install
    curl -O https://raw.githubusercontent.com/zjhch123/VPSMate/master/install.py
    python install.py
    

#### UnInstall
    service vpsmate stop
    rm -rf /usr/local/vpsmate
    rm -f /etc/init.d/vpsmate

#### Forget Username & Password
    /usr/local/vpsmate/config.py username '用户名'
    /usr/local/vpsmate/config.py password '密码'

