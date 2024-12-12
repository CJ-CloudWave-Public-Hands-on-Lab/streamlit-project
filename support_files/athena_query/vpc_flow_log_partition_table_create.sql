ALTER TABLE vpc_flow_logs
ADD PARTITION (`date`='YYYY-MM-dd')
LOCATION 's3://{ALB_LOG_BUCKET_NAME}/AWSLogs/{ACCOUNT-ID}/vpcflowlogs/{REGION}/YYYY/MM/dd';