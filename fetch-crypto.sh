#!/bin/sh
curl -H "Accept: application/json" -H "Content-Type: application/json" https://api.coinmarketcap.com/v2/ticker/?structure=array > public/info/crypto.json