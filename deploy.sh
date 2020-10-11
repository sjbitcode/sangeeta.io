export AWS_CONFIG_FILE=$HOME/.aws/config

# Empty bucket
# aws s3 rm s3://sangeeta.io --recursive

# Initial deploy to S3
aws s3 sync ./_site s3://sangeeta.io

# Sync without copying emoji Directory
aws s3 sync ./_site s3://sangeeta.io --exclude "images/*"
