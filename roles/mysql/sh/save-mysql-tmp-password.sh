tmp_pass=$(sudo grep 'password is generated' /var/log/mysqld.log | awk -F'root@localhost: ' '{print $2}')
umask 0077
cat > /root/.tmp.my.cnf <<EOF
[client]
user=root
password=$tmp_pass
connect-expired-password
EOF
