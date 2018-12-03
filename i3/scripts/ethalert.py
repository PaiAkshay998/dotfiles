#!/usr/bin/env python
import requests as r
from subprocess import Popen
from time import sleep
while True:
    d = r.get('https://api.coinmarketcap.com/v2/ticker/1027/')
    price = d.json()['data']['quotes']['USD']['price']
    price = int(round(price))
    if price >= 350:
        Popen(['notify', '-i', 'ETH Alert', '-t', 'ETH is currently at '+str(price)])
    sleep(600)
