yum install -y python-setuptools && easy_install pip
pip install shadowsocks
systemctl stop firewalld.service
ssserver -c shadowsocks.json -d start