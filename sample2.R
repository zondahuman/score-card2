require(quantmod)#引用quantmod包


getSymbols("GOOG",src="yahoo",from="2014-09-01",to='2014-12-31') #从雅虎财经获取google的股票数据(https://hk.finance.yahoo.com/)

chartSeries(GOOG,up.col='red',dn.col='green')#显示K线图
