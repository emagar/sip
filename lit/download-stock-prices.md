
# Table of Contents

1.  [Setup](#org52e1c3c)
2.  [Downloading the stock prices using `yfinance`](#org61d6606)
3.  [Downloading the stock prices using yahoofinancials](#org3c18986)
4.  [Conclusions](#org54e4b81)

The goal of this short article is to show how easy it is to download stock prices (and stock-related data) in Python. In this article I present two approaches, both using Yahoo Finance as the data source.
There are many alternatives out there (Quandl, Intrinion, AlphaVantage, Tiingo, IEX Cloud, etc.), however, Yahoo Finance can be considered the most popular as it is the easiest one to access (free and no registration required).

The first approach uses a library called yfinance and it is definitely the easiest approach that I am aware of. The second one, withyahoofinancials, is a bit more complicated, however, for the extra effort we put into downloading the data, we receive a wider selection of stock-related data.

Let’s get right into it!


<a id="org52e1c3c"></a>

# Setup

We need to load the following libraries:

    import pandas as pd
    import yfinance as yf
    from yahoofinancials import YahooFinancials

You can pip install the libraries you are missing :)


<a id="org61d6606"></a>

# Downloading the stock prices using `yfinance`

`yfinance` is a very convenient library, which is my go-to library for downloading stock prices. It was previously known as `fix_yahoo_finance`. The short history of the library is that is started as a fix to the popular `pandas_datareader` library. With time, Yahoo Finance changed the API and the connected functionalities were deprecated. That is when `fix_yahoo_finance` was introduced to once again make downloading data from Yahoo Finance possible. It worked as both a patch to `pandas_datareader`, and as a standalone library.

Without further ado, below I show how to quickly download the stock prices of Applied Optoelectronics:

    aaoi_df = yf.download('aaoi', 
                          start='2019-01-01', 
                          end='2019-12-31', 
                          progress=False)
    aaoi_df.head()

Running the code results in the following table:

<table border="2" cellspacing="0" cellpadding="6" rules="groups" frame="hsides">


<colgroup>
<col  class="org-right" />

<col  class="org-right" />

<col  class="org-right" />

<col  class="org-right" />

<col  class="org-right" />

<col  class="org-right" />

<col  class="org-right" />
</colgroup>
<thead>
<tr>
<th scope="col" class="org-right">Date</th>
<th scope="col" class="org-right">Adj Close</th>
<th scope="col" class="org-right">Close</th>
<th scope="col" class="org-right">High</th>
<th scope="col" class="org-right">Low</th>
<th scope="col" class="org-right">Open</th>
<th scope="col" class="org-right">Volume</th>
</tr>
</thead>

<tbody>
<tr>
<td class="org-right">2020-01-02</td>
<td class="org-right">12.50</td>
<td class="org-right">12.50</td>
<td class="org-right">12.530</td>
<td class="org-right">11.800</td>
<td class="org-right">12.13</td>
<td class="org-right">885000</td>
</tr>


<tr>
<td class="org-right">2020-01-03</td>
<td class="org-right">12.12</td>
<td class="org-right">12.12</td>
<td class="org-right">12.325</td>
<td class="org-right">12.010</td>
<td class="org-right">12.25</td>
<td class="org-right">498400</td>
</tr>


<tr>
<td class="org-right">2020-01-06</td>
<td class="org-right">12.15</td>
<td class="org-right">12.15</td>
<td class="org-right">12.200</td>
<td class="org-right">11.860</td>
<td class="org-right">12.00</td>
<td class="org-right">361600</td>
</tr>


<tr>
<td class="org-right">2020-01-07</td>
<td class="org-right">12.43</td>
<td class="org-right">12.43</td>
<td class="org-right">12.465</td>
<td class="org-right">12.055</td>
<td class="org-right">12.20</td>
<td class="org-right">330500</td>
</tr>


<tr>
<td class="org-right">2020-01-08</td>
<td class="org-right">12.70</td>
<td class="org-right">12.70</td>
<td class="org-right">12.820</td>
<td class="org-right">12.370</td>
<td class="org-right">12.41</td>
<td class="org-right">520600</td>
</tr>
</tbody>
</table>

By default, the function downloads daily data, but we can specify the interval as one of the following: 1m, 5m, 15m, 30m, 60m, 1h, 1d, 1wk, 1mo, and more. The command for downloading data can easily be simplified to one line:

    aaoi_df = yf.download('aaoi')

However, I wanted to show how to use the arguments of the function. I provided the start and end date of the considered timeframe and disabled the progress bar (for such a small volume of data it makes no sense to display it). We can download the stock prices of multiple assets at once, by providing a list (such as `[‘TSLA', ‘FB', ‘MSFT']`) as the `tickers` argument. Additionally, we can set `auto_adjust = True` , so all the presented prices are adjusted for potential corporate actions, such as splits.

Aside from the `yf.download` function, we can use the `Ticker()` module. Below I present a short example of downloading the entire history of Tesla’s stock prices:

    ticker = yf.Ticker('TSLA')
    tsla_df = ticker.history(period="max")
    tsla_df['Close'].plot(title="TSLA's stock price")

Running the code generates the following plot:

[plot omitted]

The advantage of using the `Ticker` module is that we can exploit the multiple methods connected to it. The methods we can use include:

-   `info` — prints out a JSON containing a lot of interesting information, such as the company’s full name, business summary, the industry in which it operates, on which exchange it is listed (also the country, time zone) and many more. It is also worth mentioning that the JSON includes some financial metrics such as the beta coefficient.
-   `recommendations` — contains a historical list of recommendations made by analysts
-   `actions` — displays actions such as dividends and splits
-   `major_holders` — as the name suggests, shows the major holders
-   `institutional_holders` — shows the institutional holders, such as on the following image:

[image omitted]

-   `calendar` — shows the incoming events, such as earnings. I wrote a separate article on the easiest approach to downloading the entire earnings calendar from Yahoo! Finance.

For more information on the available methods, be sure to check out the [GitHub repository](https://github.com/ranaroussi/yfinance) of `yfinance`.


<a id="org3c18986"></a>

# Downloading the stock prices using yahoofinancials

The second library I wanted to mention in this article is `yahoofinancials`. While I find it a bit more demanding to work with this library, it provides a lot of information that is not available in `yfinance`. Let’s start with downloading Tesla’s historical stock prices:

    yahoo_financials = YahooFinancials('TSLA')
    
    data = yahoo_financials.get_historical_price_data(start_date='2000-01-01', 
                                                      end_date='2019-12-31', 
                                                      time_interval='weekly')
    
    tsla_df = pd.DataFrame(data['TSLA']['prices'])
    tsla_df = tsla_df.drop('date', axis=1).set_index('formatted_date')
    tsla_df.head()

We first instantiated an object of the `YahooFinancials` class by passing Tesla’s ticker. Having done so, we can use a variety of methods to extract useful information. We started with historical stock prices. The usage of the method is pretty self-explanatory. One thing to note is that the result is a JSON. That is why I had to run a series of operations to extract the relevant information and convert the JSON into a `pandas` DataFrame. Running that snippet results in:

[image omitted]

The process of obtaining the historical stock prices was a bit longer than in the case of `yfinance`. Now it is time to show where the `yahoofinancials` shines. I briefly describe the most important methods:

-   `get_stock_quote_type_data` — returns a lot of general information about the stock, similar to yfinance‘s info. Using the method returns the following:

[image omitted]

-   `get_key_statistics_data` / get<sub>summary</sub><sub>data</sub> — these two methods return many of the statistics (such as the beta, price-to-book ratio, etc.)
-   `get_stock_earnings_data` — returns information on earnings (yearly and quarterly) as well as the next date when the company will report the earnings:

[image omitted]

This form of the JSON might not be the most readable, but it fits the screen :)

-   `get_financial_stmts` — a useful method for getting information on the financial statements of the company

I presented a case of using the library for downloading information on a single company. However, we can easily provide a list of companies, and the methods will return appropriate JSONs containing the requested information for each company. Let’s see an example of downloading the adjusted close prices for multiple companies:

    assets = ['TSLA', 'MSFT', 'FB']
    yahoo_financials = YahooFinancials(assets)
    data = yahoo_financials.get_historical_price_data(start_date='2019-01-01', 
                                                      end_date='2019-12-31', 
                                                      time_interval='weekly')
    prices_df = pd.DataFrame({
        a: {x['formatted_date']: x['adjclose'] for x in data[a]['prices']} for a in assets
    })

Getting the data into the `pandas` DataFrame required a bit more of an effort, however, the code can easily be reused (with slight modifications also for different methods of the `YahooFinancials` class).


<a id="org54e4b81"></a>

# Conclusions

In this article, I showed how to easily download historical stock prices from Yahoo Finance. I started with a one-liner using the `yfinance` library and then gradually dived deeper into extracting more information on the stock (and the company). Using the mentioned libraries, we can download pretty much all the information available at [Yahoo Finance](https://finance.yahoo.com/).

You can find the code used for this article on my [GitHub](https://github.com/erykml/medium_articles/blob/master/Quantitative Finance/downloading_stock_prices.ipynb). As always, any constructive feedback is welcome. You can reach out to me on Twitter or in the comments.

I recently published a book on using Python for solving practical tasks in the financial domain. If you are interested, I posted an article introducing the contents of the book. You can get the book on Amazon or Packt’s website.

