DATE=$(date +%H-%M-%S)
BACKUP=db-$DATE.sql

DB_HOST=$1
DB_PASS=$2
DB_NAME=$3
AWS_KEY=$4
BUCKET_NAME=$5


mysqldump -h $DB_HOST -u root -p$DB_PASS -d $DB_NAME > /tmp/$BACKUP
export AWS_ACCESS_KEY_ID=AKIAQZ4HHHSTYAUBFZ43
export AWS_SECRET_ACCESS_KEY=$AWS_KEY
echo "uploading the data into $BUCKET_NAME"
aws s3 cp /tmp/$BACKUP s3://$BUCKET_NAME/$BACKUP
