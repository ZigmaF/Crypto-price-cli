#!/bin/sh

### Start editing script here ###

# Insert your rapidapi token here
api_token="YOUR_API_TOKEN"

### Stop editing script here ###

# Variables
cryptoID=$1
timestamp=$(date +"%T %Z")

# If script is called with no parameter
if [ -z "$1" ]
  then
	echo "Crypto ID:"	
	read cryptoID
	echo "Fetching price for: $cryptoID"
  else 
	  echo "Fetching price for: $cryptoID"
fi

echo "Current time: ${timestamp}"

# Fetching data from API and storing to variable
resJSON=$(curl --silent --request GET \
	--url "https://coingecko.p.rapidapi.com/simple/price?ids=${cryptoID}&vs_currencies=USD" \
	--header "x-rapidapi-host: coingecko.p.rapidapi.com" \
    --header "x-rapidapi-key: $api_token")

priceUSD=$(echo $resJSON | jq -r ".${cryptoID}.usd")

# Write price to stdout 
echo "Current price: ${priceUSD}"
