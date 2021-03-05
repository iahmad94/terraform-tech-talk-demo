# obtain the current aws caller identity
data "aws_caller_identity" "current" {}

# Declare the data source
data "aws_availability_zones" "available" {
  state = "available"
} 