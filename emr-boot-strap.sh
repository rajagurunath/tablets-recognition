#!/usr/bin/env bash
sudo pip install boto3
sudo pip install cerberus-python-client

# Required for Sharepoint ingestion
sudo pip install bs4
sudo pip install pandas

# Required for Snowflake ingestion
sudo pip install snowflake-connector-python