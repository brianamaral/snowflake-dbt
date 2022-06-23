terraform {
  required_providers {
    snowflake = {
      source = "Snowflake-Labs/snowflake"
      version = "0.36.0"
    }
  }
}

provider "snowflake" {

  username = var.username
  account  = var.account
  password = var.password
}