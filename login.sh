export aws_region=ap-northeast-1
export aws_account_id=xxxxxxxxxx

aws ecr get-login-password --region $aws_region \
| docker login --username AWS --password-stdin $aws_account_id.dkr.ecr.$aws_region.amazonaws.com
