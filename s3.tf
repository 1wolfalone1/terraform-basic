
# plan - execute(apply)
resource "aws_s3_bucket" "my_s3_bucket" {
   bucket = "my-s3-bucket-1wolfalone1-v2"
   versioning {
      enabled = true
   }
}

#STATE
#DESIRED - KNOWN(tfstate) - ACTUAL