
Age=$1

mysql -H -h db_host -u root -p1234 -e "select * from customer.cust_data where Age=$(($Age))" 


