terraform {
backend "s3" {
bucket  = "remote-state-sam-dev" 
key     = "remote-state.tfstate"
region  = "us-east-1"
encrypt = true
use_lockfile   = true
}
}