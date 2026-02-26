terraform {
backend "s3" {
bucket  = "remote-state-sam-prod" 
key     = "remote-state.tfstate"
region  = "us-east-1"
encrypt = true
use_lockfile   = true
}
}