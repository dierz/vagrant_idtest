#!/bin/bash
sudo yum install git -y
sudo yum install mariadb-server -y
sudo yum install mariadb-devel -y
sudo systemctl enable mariadb
sudo systemctl start mariadb
sudo mysql -uroot -e "create database counter; use counter; create table nextid( id serial not null, ts timestamp default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP not null); insert into nextid() values();"
git clone https://github.com/dierz/nextid_repo.git /home/vagrant/nextid_repo
sudo cp /home/vagrant/nextid_repo/nextid.service /lib/systemd/system/
sudo chmod +x /home/vagrant/nextid_repo/nextid_server
sudo systemctl enable nextid
sudo systemctl start nextid

