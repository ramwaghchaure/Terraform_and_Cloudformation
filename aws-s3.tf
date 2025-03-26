#1. create an aws s3 with following parameter
# bucket name : webserver-bucket-org-2207
#acl : private

# vi aws-s3.tf
resource "aws_s3_bucket" "data" {
       bucket = "webserver-bucket001"
	   acl   =  "private"
}
---------------------------------------------------------------------
2. create a s3 bucket in aws, and keep acl private

resource  "aws_s3_bucket" "data" {
               name = mybucket01
               acl  = private 
}

