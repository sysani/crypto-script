brew install jq
curl -s 'https://api.coindesk.com/v1/bpi/currentprice.json' | jq -r '.bpi' | jq -r '.USD' | jq -r '.rate'  > output.txt
