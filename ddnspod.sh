#!/bin/sh
#

# Import ardnspod functions
. /your_real_path/ardnspod

# Combine your token ID and token together as follows
arToken="12345,7676f344eaeaea9074c123451234512d"

# Web endpoint to be used for querying the public IPv6 address
# Set this to override the default url provided by ardnspod
# arIp6QueryUrl="https://6.ipw.cn"

# CA certificates for validation in an HTTPs request. Multiple paths are colon-separated
# Set this to provide CA certificates stored in custom location
# arCaCertificates="/etc/ssl/certs/ca-certificates.crt:/opt/etc/ssl/certs/ca-certificates.crt"

# Return code when the last record IP is same as current host IP
# Set this to a value other than 0 to distinguish with a successful ddns update
# arErrCodeUnchanged=0

# Place each domain you want to check as follows
# you can have multiple arDdnsCheck blocks

# IPv4:
arDdnsCheck "test.org" "subdomain"

# IPv6:
arDdnsCheck "test.org" "subdomain6" 6
