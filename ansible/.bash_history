sudo useradd testuser
id testuser
whoami
pwd
ssh-keygen
ssh-copy-id ansible@192.168.1.211
ssh-copy-id ansible@192.168.1.212
ssh-copy-id ansible@192.168.1.213
man sudo
man sudo man sudo
vi /etc/ansible/ansible.cfg
sudo vi /etc/ansible/hosts
sudo vi /etc/hosts
sudo vi /etc/ansible/hosts
ansible all -m ping
sudo vi /etc/ansible/hosts
vi pizza
sudo vi /etc/ansible/hosts
vi pizza
ansible all -i pizza -m ping
ansible all -i pizza -m shell -a "touch /home/ansible/testfile.txt
"
ansible bc -i pizza -m shell -a "touch /home/ansible/testfile.txt"
ansible all -i pizza -m shell -a "touch /home/ansible/"
ansible all -i pizza -m shell -a "ls /home/ansible/"
ansible all -i pizza -m file -a "path=/home/ansible/anotherfile.txt state=touch"
 sudo vi /etc/ansible/ansible.cfg
sudo touch /var/log/ansible.log
sudo chown ansible:root /var/log/ansible.log
sudo chmod 664 /var/log/ansible.log
ls -l /var/log/ansible.log
 ansible all -i pizza -m copy -a "dest=/home/ansible/anotherfile.txt content='This content was added from ansible server' group=root mode='777' owner=ansible" --become
ansible all -i pizza -m shell -a "cat /home/ansible/anotherfile.txt"
ansible-galaxy install geerlingguy.java
mkdir roles
exit
