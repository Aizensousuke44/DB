yum install mariadb mariadb-server

mysql_secure_installation

firewall-cmd --permanent --add-service=mysql

firewall-cmd --reload

set password = password('password');

create user username@localhost IDENTIFIED BY 'password';

GRANT SELECT,UPDATE,DELETE,INSERT on mysql.user to username@localhost;
revoke SELECT,UPDATE,DELETE,INSERT on mysql.user from username@localhost;
