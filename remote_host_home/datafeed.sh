
Fname=$1
Lname=$2
Age=$3

mysql -h db_host -u root -p1234 -e "insert into customer.cust_data(Fname,Lname,Age) values ('$Fname','$Lname',$(($Age)))"
