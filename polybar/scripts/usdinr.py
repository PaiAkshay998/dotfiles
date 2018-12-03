#!/usr/bin/env python
import requests as r
try:
    d = r.get('http://free.currencyconverterapi.com/api/v5/convert?q=USD_INR&compact=y')
    price = d.json()['USD_INR']['val']
    #price = int(round(price))
    print(str(round(price, 2)))
except Exception as e:
    print(0)
