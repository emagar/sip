#!/usr/bin/python3

###################################################
# Usage: python gat-days-quotes.py list-of-assets #
#  e.g.: python get-days-quotes.py dell ebay efx  #
#        will export quotes as days-quotes.csv    #
###################################################

import pandas as pd
import yfinance as yf
import csv
import sys
from datetime import date

# inherit assets to retrieve from arguments
if len(sys.argv)==1:
    print("Using default assets (else list your assets)")
    assets = ['aaoi', 'acb', 'azn', 'bntx', 'cvna', 'ddd', 'dell', 'ebay', 'efx', 'feye', 'fslr', 'goog', 'meli', 'nacp', 'pton', 'pypl', 'spwr', 'sq', 'vir', 'zbra', 'zen']
elif len(sys.argv)==2:
    assets = sys.argv[1]
else:
    assets = sys.argv[1:]

# download sp500 and dji
fd = yf.download(['^DJI', '^GSPC'],
                 period='5d')  # read last 5 days quotes
fd = fd['Close']               # retain closing price only
fd = fd.to_csv()               # convert to csv for export

# export data
filename = "".join(["../data/sp500-", str(date.today()), ".csv"]) # set filename
f = open(filename, "w")                   # create new file to dump data
f.write( fd )                             # fill text in
f.close()                                 # save the file

# download asset prices
fd = yf.download(assets,
                 period='5d')  # read last 5 days quotes
fd = fd['Close']               # retain closing price only
fd = fd.to_csv()               # convert to csv for export

# export data
filename = "".join(["../data/days-quotes-", str(date.today()), ".csv"]) # set filename
f = open(filename, "w")                   # create new file to dump data
f.write( fd )                             # fill text in
f.close()                                 # save the file



# https://finance.yahoo.com/quote/%5EDJI <- dow jones index

# Many more functions here:
#
# https://towardsdatascience.com/a-comprehensive-guide-to-downloading-stock-prices-in-python-2cd93ff821d4
#
# (emm stored a copy in lit, there's a paywall)

