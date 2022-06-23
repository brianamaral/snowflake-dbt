# DBT Snowflake
A template project that uses DBT with Snowflake

# Project setup
1. If you inted to use the terraform files from the project, first you need to set up some env variables
```sh
export TF_VAR_username=your_snowflake_username
export TF_VAR_password=your_snowflake_password
export TF_VAR_account=your_snowflake_account
```
2. You need to setup your profile in ~/.dbt
```sh
cat extras/profile.yml >> ~/.dbt/profiles.yml
```


