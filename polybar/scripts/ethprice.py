#!/usr/bin/env python
import requests as r
try:
    d = r.get('https://api.coinmarketcap.com/v2/ticker/1027/')
    price = d.json()['data']['quotes']['USD']['price']
    price = int(round(price))
    print("$"+str(price))
except Exception as e:
    print(0)
