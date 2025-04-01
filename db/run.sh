git clone https://github.com/raghudevopsb83/roboshop-shipping .
for i in schema app-user master-data ; do
  mysql -h ${DB_HOST} -u${DB_USER} -p${DB_PASS} < ./db/$i.sql
done
